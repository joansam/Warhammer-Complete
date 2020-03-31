use crate::{LazyString, replace_use};
use std::collections::{HashMap, BTreeSet};
use crate::mod_definition::{MappedModDefinition, ModDefinition};
use std::fs::File;
use std::io::{BufRead, BufReader};
use std::cell::RefCell;
use std::rc::Rc;
use regex::Captures;
use std::str::FromStr;
use crate::mod_line_scanner::ASSUMED_FIRST_MONSTER_ID;
use lazy_static::lazy_static;
use maplit::btreeset;

lazy_static! {
    static ref KNOWN_SUMMON_COPYSPELL_IDS: BTreeSet<u32> = {
        btreeset![805, 818, 875, 893, 920]
    };

    static ref KNOWN_SUMMON_COPYSPELL_NAMES: BTreeSet<String> = {
        btreeset![
            "animate skeleton".to_owned(),
            "horde of skeletons".to_owned(),
            "raise skeletons".to_owned(),
            "reanimation".to_owned(),
            "pale riders".to_owned(),
            "revive lictor".to_owned(),
            "living mercury".to_owned(),
            "king of elemental earth".to_owned(),
            "summon fire elemental".to_owned(),
        ]
    };
}

pub fn remap_ids(mod_definitions: &HashMap<String, ModDefinition>) -> HashMap<String, MappedModDefinition> {
    let mut weapons_implicit_definition_count = 1000; //was 1100
    let mut armours_implicit_definition_count = 407; //was 0 then 3
    let mut monsters_implicit_definition_count = 4000;
    let mut name_types_implicit_definition_count = 14;
    let mut spells_implicit_definition_count = 0;
    let mut items_implicit_definition_count = 200;
    let mut sites_implicit_definition_count = 400;
    let mut nations_implicit_definition_count = 10;	//was 60
//    let mut events_implicit_definition_count = 0; // I think we don't remap events
    let mut poptype_implicit_definition_count = 0;
    let mut montags_implicit_definition_count = 5000;
    let mut event_codes_implicit_definition_count = 160; //Was 0
    let mut restricted_items_implicit_definition_count = 109;
    let mut enchantments_implicit_definition_count = 650;  //was 0 (not doing anything)

    for mod_definition in mod_definitions.values() {
        weapons_implicit_definition_count += mod_definition.weapons.implicit_definitions;
        armours_implicit_definition_count += mod_definition.armours.implicit_definitions;
        monsters_implicit_definition_count += mod_definition.monsters.implicit_definitions;
        name_types_implicit_definition_count += mod_definition.name_types.implicit_definitions;
        spells_implicit_definition_count += mod_definition.spells.implicit_definitions;
        nations_implicit_definition_count += mod_definition.nations.implicit_definitions;
//        events_implicit_definition_count += mod_definition.events.implicit_definitions;
        poptype_implicit_definition_count += mod_definition.poptype.implicit_definitions;
        montags_implicit_definition_count += mod_definition.montags.implicit_definitions;
        event_codes_implicit_definition_count += mod_definition.event_codes.implicit_definitions;
        restricted_items_implicit_definition_count += mod_definition.restricted_items.implicit_definitions;
        items_implicit_definition_count += mod_definition.items.implicit_definitions;
        sites_implicit_definition_count += mod_definition.sites.implicit_definitions;
    }

    let mut first_available_weapon_id = crate::ASSUMED_FIRST_WEAPON_ID + weapons_implicit_definition_count;
    let mut first_available_armour_id = 0 + crate::ASSUMED_FIRST_ARMOUR_ID + armours_implicit_definition_count;
    let mut first_available_monster_id = 0 + crate::ASSUMED_FIRST_MONSTER_ID + monsters_implicit_definition_count;
    println!("first available monster ID: {}", first_available_monster_id);

    let mut first_available_name_type_id = crate::ASSUMED_FIRST_NAMETYPE_ID + name_types_implicit_definition_count;
    let mut first_available_spell_id = crate::ASSUMED_FIRST_SPELL_ID + spells_implicit_definition_count;

    // This has been really annoying let's just add a safety net
    let mut first_available_nations_id = 60 + crate::ASSUMED_FIRST_NATION_ID + nations_implicit_definition_count;

    let mut first_available_montags_id = crate::ASSUMED_FIRST_MONTAG_ID + montags_implicit_definition_count;
    let mut first_available_event_codes_id = crate::ASSUMED_FIRST_EVENTCODE_ID + event_codes_implicit_definition_count;
    let mut first_available_restricted_items_id = crate::ASSUMED_FIRST_RESTRICTED_ITEM_ID + restricted_items_implicit_definition_count;
    let mut first_available_enchantment_id = 0;
    let mut first_available_item_id = crate::ASSUMED_FIRST_ITEM_ID + items_implicit_definition_count;
    let mut first_available_site_id = crate::ASSUMED_FIRST_SITE_ID + sites_implicit_definition_count;

    let mut mapped_mods = HashMap::new();
    for (mod_name, mod_definition) in mod_definitions.into_iter() {
        let mapped_mod = MappedModDefinition {
            weapons: remap_particular_ids(&mut first_available_weapon_id, &mod_definition.weapons.defined_ids),
            armours: remap_particular_ids(&mut first_available_armour_id, &mod_definition.armours.defined_ids),
            monsters: remap_particular_ids(&mut first_available_monster_id, &mod_definition.monsters.defined_ids),
            name_types: remap_particular_ids(&mut first_available_name_type_id, &mod_definition.name_types.defined_ids),
            spells: remap_particular_ids(&mut first_available_spell_id, &mod_definition.spells.defined_ids),
            nations: remap_particular_ids(&mut first_available_nations_id, &mod_definition.nations.defined_ids),
            montags: remap_particular_ids(&mut first_available_montags_id, &mod_definition.montags.defined_ids),
            event_codes: remap_particular_ids(&mut first_available_event_codes_id, &mod_definition.event_codes.defined_ids),
            restricted_items: remap_particular_ids(&mut first_available_restricted_items_id, &mod_definition.restricted_items.defined_ids),
            enchantments: remap_particular_ids(&mut first_available_enchantment_id, &mod_definition.enchantments),
            items: remap_particular_ids(&mut first_available_item_id, &mod_definition.items.defined_ids),
            sites: remap_particular_ids(&mut first_available_site_id, &mod_definition.sites.defined_ids),
//            poptype: unimplemented!(), FIXME: is this an issue or not?
        };

        // Clone doesn't seem to be needed if we consume self
        mapped_mods.insert(mod_name.clone(), mapped_mod);
    }

    mapped_mods
}

fn remap_particular_ids(first_available_id: &mut u32, mod_definitions: &BTreeSet<u32>) -> HashMap<u32, u32> {
    let mut mapped_ids = HashMap::new();

    for mod_definition_id in mod_definitions {
        mapped_ids.insert(*mod_definition_id, *first_available_id);
        *first_available_id += 1;
    }
    mapped_ids
}

// When parsing a spell, we can't know what to map it's #damage line to until
// we've seen the whole thing. So we keep its lines here (as well as a ref to
// where we will put the damage line)
struct SpellBlock {
    lines: Vec<String>,
    eventual_damage_line: Rc<RefCell<Option<String>>>,
}
impl SpellBlock {
    pub fn new() -> Self {
        Self {
            lines: Vec::new(),
            eventual_damage_line: Rc::new(RefCell::new(None)),
        }
    }

    // If we find a #damage line, then we don't know what to map it to until later
    // So we set it to get its value from the ref later.
    fn process_damage_line(&mut self, line: &str) -> LazyString {
        {
            let mut b = self.eventual_damage_line.borrow_mut();
            *b = Some(line.to_owned());
        }

        let new_rc = Rc::clone(&self.eventual_damage_line);

        crate::LazyString::Thunk(Box::new(
            move || {
                let b = new_rc.borrow();
                let st: &String = b.as_ref().expect("Tried to map a #damage line but nobody set what to map to");
                st.clone()
            }
        ))
    }
    // TODO: we're scanning for damage a few times now
    fn capture_effect_and_copyspell_and_damage(&self)
            -> (Option<u64>, Option<String>, Option<i64>) {
        let mut option_effect = None;
        let mut option_copyspell_line = None;
        let mut option_damage = None;
        for spell_line in self.lines.iter() {
            if let Some(effect_capture) = crate::SPELL_EFFECT.captures(spell_line) {
                let found_id = u64::from_str(effect_capture.name("id").unwrap().as_str()).unwrap();
                option_effect = Some(found_id)
            } else if crate::SPELL_COPY_ID.is_match(spell_line) {
                option_copyspell_line = Some(spell_line.clone())
            } else if crate::SPELL_COPY_NAME.is_match(spell_line) {
                option_copyspell_line = Some(spell_line.clone())
            } else if let Some(damage_capture) = crate::SPELL_DAMAGE.captures(spell_line) {
                let found_id = i64::from_str(damage_capture.name("id").unwrap().as_str()).unwrap();
                option_damage = Some(found_id)
            }
        }

        (option_effect, option_copyspell_line, option_damage)
    }

    // Map the damage line, given that it's an effect
    fn map_enchantment_damage_line(&mut self, mapped_definition: &MappedModDefinition) {
        let mut b = self.eventual_damage_line.borrow_mut();
        if let Some(damage_line) = b.as_ref() {
            if let Some(damage_capture) = crate::SPELL_DAMAGE.captures(damage_line) {
                let found_id = u64::from_str(damage_capture.name("id").unwrap().as_str()).unwrap();
                if let Some(new_id) = mapped_definition.enchantments.get(&(found_id as u32)) {
                    let new_string = crate::SPELL_DAMAGE.replace(damage_line, |ref captures: &Captures| -> String {
                        format!("{}{}{}", &captures["prefix"], new_id, &captures["suffix"])
                    }).to_string();
                    *b = Some(new_string);
                }
            }
        }

    }

    fn map_summoning_damage_line(&mut self, mapped_definition: &MappedModDefinition) {
        // TODO: don't actually need to scan the regex twice
        let mut b = self.eventual_damage_line.borrow_mut();
        if let Some(damage_line) = b.as_ref() {
            if let Some(damage_capture) = crate::SPELL_DAMAGE.captures(damage_line) {
                let found_id = i64::from_str(damage_capture.name("id").unwrap().as_str()).unwrap();
                if found_id > 0 {
                    // lookup in monsters
                    if let Some(new_id) = mapped_definition.monsters.get(&(found_id as u32)) {
                        let new_string = crate::SPELL_DAMAGE.replace(damage_line, |ref captures: &Captures| -> String {
                            format!("{}{}{}", &captures["prefix"], new_id, &captures["suffix"])
                        }).to_string();
                        *b = Some(new_string);
                    }
                } else {
                    // lookup in montags. Found_id is negative
                    if let Some(new_id) = mapped_definition.montags.get(&(-found_id as u32)) {
                        let new_montag_id = - (*new_id as i32);
                        let new_string = crate::SPELL_DAMAGE.replace(damage_line, |ref captures: &Captures| -> String {
                            format!("{}{}{}", &captures["prefix"], new_montag_id, &captures["suffix"])
                        }).to_string();
                        *b = Some(new_string);
                    }
                }
            }
        }
    }

    // For each line in a spell, map it, returning true if we reached the end
    pub fn map_line_until_end(&mut self,
                              line: &str,
                              lines: &mut Vec<LazyString>,
                              mapped_definition: &MappedModDefinition,
    ) -> bool {
        self.lines.push(line.to_owned());
        if crate::SPELL_DAMAGE.is_match(&line) {
            lines.push(self.process_damage_line(line)); // help we have a #damage and we don't know how to map it yet
            false
        } else if crate::END.is_match(&line) {
            // URGH going to need some lookahead on this
            let (option_effect, option_copyspell_line, option_damage) =
                self.capture_effect_and_copyspell_and_damage();
            if let Some(effect) = option_effect {
                if crate::ENCHANTMENT_EFFECTS.contains(&effect) {
                    self.map_enchantment_damage_line(mapped_definition);
                } else if crate::SUMMONING_EFFECTS.contains(&effect) {
                    self.map_summoning_damage_line(mapped_definition);
                }
            } else {
                // Do we have a copyspell?
                if let Some(copyspell_line) = option_copyspell_line {
                    // We know it's a summon spell
                    if is_known_summoning_spell(&copyspell_line) {
//                        println!("{} is a known copyspell line", copyspell_line);
                        self.map_summoning_damage_line(mapped_definition);
                    } else if let Some(damage) = option_damage {
                        // does the damage matche a monster, montag, or ench?
//                        println!("{} is NOT a known copyspell line", copyspell_line);
                        if damage > 0 {
                            if let Some(new_id) = mapped_definition.monsters.get(&(damage as u32)) {
                                if (damage as u32) >= ASSUMED_FIRST_MONSTER_ID {
                                    println!("WARNING! '{}' found for a monster ID \
                                            which might need to be manually mapped from {} to {}",
                                             copyspell_line, damage, new_id);
                                }
                            } else if let Some(new_id) = mapped_definition.enchantments.get(&(damage as u32)) {
                                println!("WARNING! '{}' found for an enchantment ID \
                                            which might need to be manually mapped from {} to {}", copyspell_line, damage, new_id);
                            }
                        } else {
                            if let Some(new_id) = mapped_definition.montags.get(&(-damage as u32)) {
                                println!("WARNING! '{}' found for a montag ID \
                                            which might need to be manually mapped from {} to {}",
                                         copyspell_line, -damage, new_id);
                            }
                        }
                    }
                }
            }
            true
        } else {
            false
        }
    }

}

fn is_known_summoning_spell(copyspell: &String) -> bool {
    if let Some(name_capture) = crate::SPELL_COPY_NAME.captures(copyspell) {
//        println!("copyspell name {:?}", name_capture);
        let found_name = name_capture.name("id").unwrap().as_str();
        KNOWN_SUMMON_COPYSPELL_NAMES.contains(&found_name.to_lowercase())
    } else if let Some(id_capture) = crate::SPELL_COPY_ID.captures(copyspell) {
//        println!("copyspell id {:?}", id_capture);
        let found_id = u32::from_str(id_capture.name("id").unwrap().as_str()).unwrap();
        KNOWN_SUMMON_COPYSPELL_IDS.contains(&found_id)
    } else {
        false
    }
}

pub fn apply_remapped_ids(lines: &mut Vec<LazyString>, remapped_ids: &HashMap<String, MappedModDefinition>) {
    use LazyString::*;

    for (path, mapped_definition) in remapped_ids {
        let file = File::open(path).unwrap();
        let file_buff = BufReader::new(file);
        let line_iter = file_buff.lines().map(|result| result.unwrap());

        let mut option_spell_block: Option<SpellBlock> = None;

        let mut is_in_description = false;
        for line in line_iter {

            if is_in_description {
                if crate::MOD_DESCRIPTION_STOP.is_match(&line) {
                    // End of description, ditch this line and then continue as normal
                    is_in_description = false;
                    continue;
                } else {
                    // Throw away a description line
                    continue;
                }
            } else {
                if let Some(current_spell_block) = &mut option_spell_block {
                    let is_end_block = current_spell_block.map_line_until_end(&line, lines, &mapped_definition);
                    if is_end_block {
                        option_spell_block = None;

                    }
                    // FIXME: this is real bad but we can't put control flow in `map_line_until_end` soooo
                    if crate::SPELL_DAMAGE.is_match(&line) {
                        continue;
                    }
                } else if crate::SPELL_BLOCK_START.is_match(&line) {
                    // If we find a #newspell or a #selectspell, start recording lines
                    option_spell_block = Some(SpellBlock::new());
                }
            }

            if crate::MOD_NAME_LINE.is_match(&line) ||
                crate::MOD_DESCRIPTION_LINE.is_match(&line) ||
                crate::MOD_ICON_LINE.is_match(&line) ||
                crate::MOD_VERSION_LINE.is_match(&line) ||
                crate::MOD_DOMVERSION_LINE.is_match(&line) {
                // ditch the mod info
                continue;
            } else if crate::MOD_DESCRIPTION_START.is_match(&line) {
                // Description has started, ditch the line
                is_in_description = true;
                continue;
            } else {
                let new_line = replace_use(
                    &line,
                    &mapped_definition.weapons,
                    &crate::mod_line_scanner::USE_NUMBERED_WEAPON
                ).or_else(||
                    replace_use(
                        &line,
                        &mapped_definition.armours,
                        &crate::mod_line_scanner::USE_NUMBERED_ARMOUR)
                ).or_else(|| {
                    if let Some(capture) = crate::mod_line_scanner::USE_MONSTER.captures(&line) {

                        let found_id = i32::from_str(capture.name("id").unwrap().as_str()).unwrap();
                        if found_id > 0 {

                            if let Some(new_id) = mapped_definition.monsters.get(&(found_id as u32)) {
                                let new_line: String = crate::mod_line_scanner::USE_MONSTER.replace(&line, |ref captures: &Captures| -> String {
                                    format!("{}{}{}", &captures["prefix"], new_id, &captures["suffix"])
                                }).to_string();
                                Some(new_line)
                            } else {
                                Some(line.clone())
                            }
                        } else {
                            // it's a montag!
                            if let Some(new_id) = mapped_definition.montags.get(&(-found_id as u32)) {
                                let new_line: String = crate::mod_line_scanner::USE_MONSTER.replace(&line, |ref captures: &Captures| -> String {
                                    format!("{}-{}{}", &captures["prefix"], new_id, &captures["suffix"])
                                }).to_string();
                                Some(new_line)
                            } else {
                                Some(line.clone())
                            }
                        }
                    } else { None }
                }).or_else(||
                    replace_use(&line, &mapped_definition.name_types, &crate::mod_line_scanner::USE_NAMETYPE)
                ).or_else(||
                    replace_use(&line, &mapped_definition.spells, &crate::mod_line_scanner::USE_NUMBERED_SPELL)
                ).or_else(||
                    replace_use(&line, &mapped_definition.nations, &crate::mod_line_scanner::USE_NUMBERED_NATION)
                ).or_else(||
                    // n.b.: some of the montags have been mapped in the monsters step above
                    replace_use(&line, &mapped_definition.montags, &crate::mod_line_scanner::USE_NUMBERED_MONTAG)
                ).or_else(||
                    replace_use(&line, &mapped_definition.event_codes, &crate::mod_line_scanner::USE_NUMBERED_EVENTCODE)
                ).or_else(||
                    replace_use(&line, &mapped_definition.restricted_items, &crate::mod_line_scanner::USE_NUMBERED_RESTRICTED_ITEM)
                ).or_else(||
                    replace_use(&line, &mapped_definition.items, &crate::mod_line_scanner::USE_NUMBERED_ITEM)
                ).or_else(||
                    replace_use(&line, &mapped_definition.sites, &crate::mod_line_scanner::USE_NUMBERED_SITE)
                )
                .or_else(||
                    replace_use(&line, &mapped_definition.enchantments, &crate::mod_line_scanner::USE_GLOBAL_ENCHANTMENT)
                )
                    .or_else(|| Some(line.clone()));

                if let Some(some_new_line) = new_line {
                    lines.push(S(some_new_line));
                }
            }
        }

    }
}
