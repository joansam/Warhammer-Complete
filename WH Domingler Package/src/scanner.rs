use std::collections::{HashMap, BTreeSet};
use crate::mod_definition::ModDefinition;
use std::str::FromStr;

pub fn scan_all_mods(mods: &Vec<(String, Vec<String>)>) -> HashMap<String, ModDefinition> {
    let mut hash_map = HashMap::new();
    for (path, mod_lines) in mods {
        let mut mod_definition: ModDefinition = ModDefinition::default();

        // Okay here's the deal: parsing global enchantment IDs is a bit weird.
        // So if we parse a #newspell or #selectspell then we need to keep track of
        // all lines until the next #end. Then we can inspect it to see if it declares
        // a new global enchantment ID.
        let mut option_current_spell_block: Option<Vec<&str>> = None;

        for line in mod_lines {
            // Capture name
            if let Some(name_capture) = crate::MOD_NAME.captures(&line) {
                let found_name = name_capture.name("name").unwrap().as_str();
                mod_definition.name = found_name.to_owned();
            }
            // If we're inside a block and find a #end, close it
            // Note that not every #end will have a matching block
            // (partly since we're currently ignoring e.g. #selectweapon "name")
            if let Some(current_block) = &mut option_current_spell_block {
                current_block.push(line);
                if crate::END.is_match(line) {
                    parse_spell_block(current_block, &mut mod_definition.enchantments);
                    option_current_spell_block = None;
                    continue;
                }
            } else if crate::SPELL_BLOCK_START.is_match(line) {
                // If we find a #newspell or a #selectspell, start recording lines
                option_current_spell_block = Some(Vec::new());
            }

            // Capture declarations:
            // As soon as any match, move on
            // TODO: combine these into a single regex to speed up
            let _ = crate::WEAPON_LINE_SCANNER.scan_line(line, &mut mod_definition.weapons) ||
                crate::ARMOUR_LINE_SCANNER.scan_line(line, &mut mod_definition.armours) ||
                crate::SPELL_LINE_SCANNER.scan_line(line, &mut mod_definition.spells) ||
                crate::MONSTER_LINE_SCANNER.scan_line(line, &mut mod_definition.monsters) ||
                crate::ITEM_LINE_SCANNER.scan_line(line, &mut mod_definition.items) ||
                crate::SITE_LINE_SCANNER.scan_line(line, &mut mod_definition.sites) ||
                crate::NATION_LINE_SCANNER.scan_line(line, &mut mod_definition.nations) ||
                crate::NAMETYPE_LINE_SCANNER.scan_line(line, &mut mod_definition.name_types) ||
                crate::MONTAG_LINE_SCANNER.scan_line(line, &mut mod_definition.montags) ||
                crate::EVENTCODE_LINE_SCANNER.scan_line(line, &mut mod_definition.event_codes) ||
                crate::RESTRICTED_ITEM_LINE_SCANNER.scan_line(line, &mut mod_definition.restricted_items);
        }

        hash_map.insert(path.clone(), mod_definition);
    }
    hash_map
}

fn parse_spell_block(block: &Vec<&str>, mod_enchantments: &mut BTreeSet<u32>) {
    // parse as u64 because some mods have non-u32 values in here???
    let mut option_damage: Option<i64> = None;
    let mut option_effect: Option<u64> = None;

    for line in block {
        if let Some(capture) = crate::SPELL_EFFECT.captures(line) {
            let found_id = u64::from_str(capture.name("id").unwrap().as_str()).unwrap();
            option_effect = Some(found_id);
        } else if let Some(capture) = crate::SPELL_DAMAGE.captures(line) {
            let found_id = i64::from_str(capture.name("id").unwrap().as_str()).unwrap();
            option_damage = Some(found_id);
        }
    }

    match (option_effect, option_damage) {
        (Some(effect), Some(damage)) if crate::ENCHANTMENT_EFFECTS.contains(&effect) => {
            mod_enchantments.insert(damage as u32);
        }
        _ => {}
    }
}

pub fn print_mod_id_usages(hash_map: &HashMap<String, ModDefinition>) {
    for (name, definition) in hash_map {
        println!("Mod: {}", name);
        print_min_max("Weapons", &definition.weapons.defined_ids);
        print_min_max("Armour", &definition.armours.defined_ids);
        print_min_max("Spells", &definition.spells.defined_ids);
        print_min_max("Monsters", &definition.monsters.defined_ids);
        print_min_max("Items", &definition.items.defined_ids);
        print_min_max("Sites", &definition.sites.defined_ids);
        print_list("Nations", &definition.nations.defined_ids);
        print_list("Nametypes", &definition.name_types.defined_ids);
        print_list("Montags", &definition.montags.defined_ids);
        print_list("Event codes", &definition.event_codes.defined_ids);
        print_list("Restricted items", &definition.restricted_items.defined_ids);
        print_list("Enchantments", &definition.enchantments);
        println!();
    }
}

fn print_list(name: &str, items: &BTreeSet<u32>) {
    let mut items: Vec<u32> = items.iter().cloned().collect();
    items.sort_unstable();
    match items.len() {
        0 => {}
        1 => println!(" - {}: {}", name, items.iter().next().unwrap()),
        _ => {
            print!(" - {}: ", name);
            for item in items {
                print!("{}, ", item);
            }
            println!();
        }
    }
}

fn print_min_max(name: &str, items: &BTreeSet<u32>) {
    match min_max(items.iter()) {
        None => {}
        Some((min, None)) => {
            println!(" - {}: {}", name, min);
        }
        Some((min, Some(max))) => {
            println!(" - {}: {}-{}", name, min, max);
        }
    }
}

// This is pretty gross honestly
fn min_max<'a>(mut items: impl Iterator<Item = &'a u32>) -> Option<(u32, Option<u32>)> {
    if let Some(&first_item) = items.next() {
        Some({
            if let Some(&second_item) = items.next() {
                let mut min = first_item;
                let mut max = first_item;

                if second_item < min {
                    min = second_item
                } else if second_item > max {
                    max = second_item
                }

                for &item in items {
                    if item < min {
                        min = item;
                    } else if item > max {
                        max = item;
                    }
                }
                (min, Some(max))
            } else {
                (first_item, None)
            }
        })
    } else {
        None
    }
}
