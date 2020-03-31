use crate::Definition;
use regex::Regex;
use std::str::FromStr;
use lazy_static::lazy_static;

// Domingler does not look for collisions below these IDs
pub const ASSUMED_FIRST_WEAPON_ID: u32 = 801; //1900;
pub const ASSUMED_FIRST_ARMOUR_ID: u32 = 270;
pub const ASSUMED_FIRST_MONSTER_ID: u32 = 3500; //7500;
pub const ASSUMED_FIRST_NAMETYPE_ID: u32 = 171; //185;
pub const ASSUMED_FIRST_SPELL_ID: u32 = 0;
pub const ASSUMED_FIRST_SITE_ID: u32 = 1501; //1900;
pub const ASSUMED_FIRST_NATION_ID: u32 = 111; //170; // dangerously low, if 3 new nations get added this will break
pub const ASSUMED_FIRST_ITEM_ID: u32 = 501; //700;
pub const ASSUMED_FIRST_MONTAG_ID: u32 = 1001; //6000;
pub const ASSUMED_FIRST_EVENTCODE_ID: u32 = 301; // technically it's negative but whatever
pub const ASSUMED_FIRST_RESTRICTED_ITEM_ID: u32 = 1; // 110;

pub struct ModLineScanner {
    pub option_new_numbered_regex: Option<&'static Regex>,
    pub option_new_unnumbered_regex: Option<&'static Regex>,
    pub option_select_numbered_regex: Option<&'static Regex>,
    pub assumed_minimum: u32,
}

impl ModLineScanner {
    /// Captures:
    /// - #newthing <id>
    /// - #newthing
    /// - #selectthing <id>
    /// - #selectthing "name"
    /// Note that a line can be only one of those things so this function returns
    /// as soon as one of the regex matches
    /// Returns true if it matched anything
    pub fn scan_line<'a>(&self,
                         line: &'a str,
                         thing_definition: &mut Definition<'a>) -> bool {
        if let Some(new_numbered_regex) = self.option_new_numbered_regex {
            if let Some(capture) = new_numbered_regex.captures(line) {
                let found_id = u32::from_str(capture.name("id").unwrap().as_str()).unwrap();
                if found_id == 0 {
                    // New ID of 0 is treated the same as no number
                    thing_definition.implicit_definitions += 1;
                    return true;
                } else {
                    let not_already_there = thing_definition.defined_ids.insert(found_id);
                    if !not_already_there {
                        println!("WARNING: ID in {} was already declared in the same mod", line);
                    }
                    return true;
                }
            }
        }
        if let Some(select_numbered_regex) = self.option_select_numbered_regex {
            if let Some(capture) = select_numbered_regex.captures(line) {
                let found_id = u32::from_str(capture.name("id").unwrap().as_str()).unwrap();
                if found_id >= self.assumed_minimum {
                    thing_definition.defined_ids.insert(found_id);
                } else {
                    thing_definition.vanilla_edited_ids.insert(found_id);
                }
                return true;
            }
        }
        if let Some(new_unnumbered_regex) = self.option_new_unnumbered_regex {
            if new_unnumbered_regex.is_match(line) {
                thing_definition.implicit_definitions += 1;
                return true;
            }
        }
        false
    }
}

lazy_static! {
    /// Weapons:
    /// - #newweapon <id>
    /// - #newweapon
    /// - #selectweapon <id>
    pub static ref WEAPON_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: Some(&NEW_NUMBERED_WEAPON),
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_WEAPON),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_WEAPON),
            assumed_minimum: ASSUMED_FIRST_WEAPON_ID,
        };

    /// Armours:
    /// - #newarmor <id>
    /// - #newarmor
    /// - #selectarmor <id>
    pub static ref ARMOUR_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: Some(&NEW_NUMBERED_ARMOUR),
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_ARMOUR),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_ARMOUR),
            assumed_minimum: ASSUMED_FIRST_ARMOUR_ID,
        };

    /// Monsters:
    /// - #newmonster <id>
    /// - #newmonster
    /// - #selectmonster <id>
    pub static ref MONSTER_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: Some(&NEW_NUMBERED_MONSTER),
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_MONSTER),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_MONSTER),
            assumed_minimum: ASSUMED_FIRST_MONSTER_ID,
        };

    /// Spells:
    /// - #newspell
    /// - #selectspell <id>
    pub static ref SPELL_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_SPELL),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_SPELL),
            assumed_minimum: ASSUMED_FIRST_SPELL_ID,
        };

    /// Items:
    /// - #newitem
    /// - #selectitem <id>
    pub static ref ITEM_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_ITEM),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_ITEM),
            assumed_minimum: ASSUMED_FIRST_ITEM_ID,
        };

    /// Sites:
    /// - #newsite <id>
    /// - #newsite
    /// - #selectsite <id>
    pub static ref SITE_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: Some(&NEW_NUMBERED_SITE),
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_SITE),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_SITE),
            assumed_minimum: ASSUMED_FIRST_SITE_ID,
        };

    /// Nations:
    /// - #newnation
    /// - #selectnation <id> (where id >= ASSUMED_FIRST_NATION_ID)
    pub static ref NATION_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: Some(&NEW_UNNUMBERED_NATION),
            option_select_numbered_regex: Some(&SELECT_NUMBERED_NATION),
            assumed_minimum: ASSUMED_FIRST_NATION_ID,
        };

    /// Name types:
    /// - #selectnametype <id>
    pub static ref NAMETYPE_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: None,
            option_select_numbered_regex: Some(&SELECT_NUMBERED_NAMETYPE),
            assumed_minimum: ASSUMED_FIRST_NAMETYPE_ID,
        };

    /// Montags:
    /// - #montag <id>
    pub static ref MONTAG_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: None,
            option_select_numbered_regex: Some(&SELECT_NUMBERED_MONTAG),
            assumed_minimum: ASSUMED_FIRST_MONTAG_ID,
        };

    /// Event codes:
    /// - #code -<id>
    /// - #code2 -<id>
    pub static ref EVENTCODE_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: None,
            option_select_numbered_regex: Some(&SELECT_NUMBERED_EVENTCODE),
            assumed_minimum: ASSUMED_FIRST_EVENTCODE_ID,
        };

    /// Restricted items:
    /// - #restricteditem <id>
    pub static ref RESTRICTED_ITEM_LINE_SCANNER: ModLineScanner =
        ModLineScanner {
            option_new_numbered_regex: None,
            option_new_unnumbered_regex: None,
            option_select_numbered_regex: Some(&SELECT_NUMBERED_RESTRICTED_ITEM),
            assumed_minimum: ASSUMED_FIRST_RESTRICTED_ITEM_ID,
        };

    // Weapons
    static ref NEW_NUMBERED_WEAPON: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newweapon[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref NEW_UNNUMBERED_WEAPON: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newweapon)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_WEAPON: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectweapon[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_WEAPON: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            newweapon|\
            weapon|\
            copyweapon|\
            secondaryeffect|\
            secondaryeffectalways|\
            selectweapon)[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Armours
    static ref NEW_NUMBERED_ARMOUR: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newarmor[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();
    static ref NEW_UNNUMBERED_ARMOUR: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newarmor)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_ARMOUR: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            newarmor|\
            armor|\
            copyarmor)[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref NEW_NAMED_ARMOUR: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newarmor[ \t]+\")\
        (?P<name>[^\"]+)\
        (?P<suffix>\".*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_ARMOUR: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectarmor[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Spells
    static ref NEW_UNNUMBERED_SPELL: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newspell)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_SPELL: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectspell[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_SPELL: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            selectspell|\
            copyspell|\
            nextspell\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Items
    static ref NEW_UNNUMBERED_ITEM: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newitem)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_ITEM: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectitem[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_ITEM: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            selectitem|\
            startitem|\
            copyitem|\
            copyspr|\
            req_targitem|\
            req_targnoitem\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Sites
    static ref NEW_NUMBERED_SITE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newsite[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_SITE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectsite[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // remember to check for numbered sites first
    static ref NEW_UNNUMBERED_SITE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newsite)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_SITE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            selectsite|\
            newsite|\
            req_nositenbr|\
            addsite|\
            removesite|\
            hiddensite\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Monsters
    static ref NEW_NUMBERED_MONSTER: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newmonster[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_MONSTER: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectmonster[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // "#newmonster", or "#newmonster -- whatever"
    // n.b. make sure to check it doesn't match the numbered (or named) monster first!
    static ref NEW_UNNUMBERED_MONSTER: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newmonster)\
        (?P<suffix>.*)$\
    ").unwrap();
    // TODO: optimise regex e.g. matching `[[:digit:]]+d6`
    pub static ref USE_MONSTER: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            newmonster|\
            copyspr|\
            monpresentrec|\
            ownsmonrec|\
            raiseshape|\
            shapechange|\
            prophetshape|\
            firstshape|\
            secondshape|\
            secondtmpshape|\
            forestshape|\
            plainshape|\
            foreignshape|\
            homeshape|\
            springshape|\
            summershape|\
            autumnshape|\
            wintershape|\
            landshape|\
            watershape|\
            domsummon|\
            domsummon2|\
            domsummon20|\
            raredomsummon|\
            templetrainer|\
            makemonsters1|\
            makemonsters2|\
            makemonsters3|\
            makemonsters4|\
            makemonsters5|\
            summon1|\
            summon2|\
            summon3|\
            summon4|\
            summon5|\
            battlesum1|\
            battlesum2|\
            battlesum3|\
            battlesum4|\
            battlesum5|\
            batstartsum1|\
            batstartsum2|\
            batstartsum3|\
            batstartsum4|\
            batstartsum5|\
            batstartsum1d6|\
            batstartsum2d6|\
            batstartsum3d6|\
            batstartsum4d6|\
            batstartsum5d6|\
            batstartsum6d6|\
            batstartsum7d6|\
            batstartsum8d6|\
            batstartsum9d6|\
            farsumcom|\
            onlymnr|\
            homemon|\
            homecom|\
            mon|\
            com|\
            summon|\
            summonlvl2|\
            summonlvl3|\
            summonlvl4|\
            wallcom|\
            wallunit|\
            uwwallunit|\
            uwwallcom|\
            startcom|\
            coastcom1|\
            coastcom2|\
            addforeignunit|\
            addforeigncom|\
            forestrec|\
            mountainrec|\
            swamprec|\
            wasterec|\
            caverec|\
            startscout|\
            forestcom|\
            mountaincom|\
            swampcom|\
            wastecom|\
            cavecom|\
            startunittype1|\
            startunittype2|\
            addrecunit|\
            addreccom|\
            uwrec|\
            uwcom|\
            coastunit1|\
            coastunit2|\
            coastunit3|\
            landrec|\
            landcom|\
            hero1|\
            hero2|\
            hero3|\
            hero4|\
            hero5|\
            hero6|\
            hero7|\
            hero8|\
            hero9|\
            hero10|\
            multihero1|\
            multihero2|\
            multihero3|\
            multihero4|\
            multihero5|\
            multihero6|\
            multihero7|\
            defcom1|\
            defcom2|\
            defunit1|\
            defunit1b|\
            defunit1c|\
            defunit1d|\
            defunit2|\
            defunit2b|\
            wallcom|\
            wallunit|\
            uwwallunit|\
            uwwallcom|\
            addgod|\
            delgod|\
            cheapgod20|\
            cheapgod40|\
            addrecunit|\
            addreccom|\
            guardspirit|\
            transform|\
            fireboost|\
            airboost|\
            waterboost|\
            earthboost|\
            astralboost|\
            deathboost|\
            natureboost|\
            bloodboost|\
            holyboost|\
            req_monster|\
            req_2monsters|\
            req_5monsters|\
            req_nomonster|\
            req_mnr|\
            req_nomnr|\
            req_deadmnr|\
            req_targmnr|\
            req_targnomnr|\
            assassin|\
            stealthcom|\
            com|\
            2com|\
            4com|\
            5com|\
            1unit|\
            1d3units|\
            2d3units|\
            3d3units|\
            4d3units|\
            1d6units|\
            2d6units|\
            3d6units|\
            4d6units|\
            5d6units|\
            6d7units|\
            7d6units|\
            8d6units|\
            9d6units|\
            10d6units|\
            11d6units|\
            12d6units|\
            13d6units|\
            14d6units|\
            15d6units|\
            16d6units|\
            killmon|\
            kill2d6mon|\
            killcom|\
            copystats)[ \t]+)\
        (?P<id>[-]?[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Nations
    pub static ref SELECT_NUMBERED_NATION: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectnation[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref NEW_UNNUMBERED_NATION: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#newnation)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_NATION: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            selectnation|\
            nation|\
            restricted|\
            notfornation|\
            nationrebate|\
            req_nation|\
            req_nonation|\
            req_fornation|\
            req_notfornation|\
            req_notnation|\
            req_notforally|\
            req_fullowner|\
            req_domowner|\
            req_targowner|\
            assowner|\
            extramsg\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Name types
    static ref SELECT_NUMBERED_NAMETYPE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#selectnametype[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NAMETYPE: Regex = Regex::new("^\
    (?P<prefix>[ \t]*#(?:\
        nametype|\
        selectnametype\
    )[ \t]+)\
    (?P<id>[[:digit:]]+)\
    (?P<suffix>.*)$\
    ").unwrap();

    // Montags
    static ref SELECT_NUMBERED_MONTAG: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#montag[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_MONTAG: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#montag[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // Other
    static ref SELECT_NUMBERED_EVENTCODE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:code|code2)[ \t]+-)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_EVENTCODE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            code|\
            code2|\
            resetcode|\
            req_code|\
            req_anycode|\
            req_notanycode|\
            req_nearbycode|\
            req_nearowncode\
        )[ \t]+-)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    static ref SELECT_NUMBERED_RESTRICTED_ITEM: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#restricteditem[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_NUMBERED_RESTRICTED_ITEM: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            restricteditem|\
            userestricteditem\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    // n.b. this does not remap inside spells
    pub static ref USE_GLOBAL_ENCHANTMENT: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            enchrebate50|\
            req_noench|\
            req_ench|\
            req_myench|\
            req_friendlyench|\
            req_hostileench|\
            req_enchdom|\
            nationench\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();

    pub static ref USE_GLOBAL_ENCHANTMENT_DAMAGE: Regex = Regex::new("^\
        (?P<prefix>[ \t]*#(?:\
            damage\
        )[ \t]+)\
        (?P<id>[[:digit:]]+)\
        (?P<suffix>.*)$\
    ").unwrap();
}
