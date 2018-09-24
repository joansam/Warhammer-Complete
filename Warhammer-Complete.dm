#modname "Warhammer Complete"
#description "5 Warhammer nations - Skaven, Lizardmen, and 3 Chaos nations."
#version 1.0
#icon "Warhammer-Complete/ModBanner.tga"

-- Check the Warhammer Changelog file for changes since the Dom5 conversion.

-- Version 1.0: Dom 5 Conversion
-- Added Slaanesh and Tzeentch
-- Removed reclimits on all units except Forsaken
-- Added recpoints for units (they're all multiples of 3, because why not?)
-- Check immortality command - done.
-- Mapmove convert - done.
-- Also look at iron armor/weapons - done.
-- Look at forts, consider making era 1 - done.
-- Check ranged weapons - done.
-- Check spell and effect vals, some will likely have changed - Slaanesh done, double-check Tzeentch.
-- Check UW vals - done.
-- Check modded onebattlespells - done.
-- Descr doesn't need double breaks - done.
-- Mounted units price decrease - good for now.
-- Check flag - done.
-- Decreased  weapon lengths by 1
-- Two-handed do a bit more damage now, maybe compensate - done.
-- Fixed bugged Tzeentch warrior axe
-- Changed Tzeentch Daemon Prince's halberd to 3 attacks from 1
-- Deleted Tzeentch warhound and had it use Slaanesh version w/Khorne sprite


-- SLAANESH WARHOST

-- VERSION 1.2 - Some Nerfs

-- Fire and shock resistances removed from all daemons, including heroes and pretenders.
--	 Weren't really good reasons to keep them, it was just a straight buff.
-- Chaos armor has 21 prot from 18. Rescost 25 from 17. This is to reflect its sprite and its lore - it had the stats of mail, not plate.
-- Chaos armor forgeable item is now in blood and costs 5 slaves. Findable and un-cursed, like other Chaos items now.
-- Witstealer sword not AP, 4 attacks from 3. Increased att to 3 from 2. Made more expensive, paths now blood and death.
-- Daemon princess random changed from WSD to SD.
-- Avatar of Slaanesh daemon form had Blood 2, changed to B1 and autocosted +50.
-- Avatar forms poisonres +5 to match coldres. Also no longer lifeless - they're alive, just magically.
-- Azazel had a Divine Blessing start of battle spell, removed it - he has H3 anyway. Minor leadership change.
-- Chaos Champ and Exalted Champ costs -10.
-- Health of sorc line decreased to be more human-like.
-- Icon of Slaanesh made unforgeable.
-- Chaos warrior description fix.
-- Chaos fury summon spell name change, summons 7 instead of 8.
-- Chosen w/flail cost fix, should've been 60 but was 70.
-- Minor chaosrec changes, knight cost +10


--VERSION 1.15 - Fucking with balance

-- Chaos Fury size 2 -> 1, cause they look like size 1, and imps are. Prot 6 -> 4.
-- Keeper of Secrets and Daemon Princess spells 1 research level later, Keeper of Secrets 3rd misc slot removed.
-- Marauders buffed slightly: cost 11 -> 10, attack skill 10 -> 11, MR 11 -> 12. Marauder horseman cost 25 -> 20 and increased MR.
-- Bray Shaman has leadership 10 instead of 40.
-- Slaanbull has 80 leadership and no Awe. Health 30 -> 40.
-- Ungor raider (archer) given a dagger, previously had useless kick
-- Removed ambidextrous from Daemon Avatar pretender, she doesn't have hand slots. Changed nametype to new Daemonic.
-- Decreased Daemonette and Seeker defense by 1
-- Champion cost 45 -> 75, Exalted Champ 55 -> 100, Chosen cost 70 -> 60, Chaos Warrior 35 -> 30, Standard Bearer 45 -> 40, Chaos Knight 60 -> 50
-- Gave exalted champ +20 leadership and a helmet.
-- Removed inquisitor from Herald and Cultist, potentially too powerful.
-- Adjusted summon costs for Daemonettes, Seekers and Fiends slightly upward, especially Fiends - they were underpriced.
-- Fiend health 25 -> 20, description changed to reflect their awesome offensive power.
-- Exalted sorc description fix
-- Decreased cost of sorc and exalted sorc by 5...apparently something is putting them 5 over the value shown in the inspector.
-- Increased base rescost of mounted marauder to 6 and knight to 20, as per vanilla standards.
-- Daemon-forged blade no longer AP, 3 attacks instead of 2, and no longer intrinsic. Silverslash back to AP and 3 attacks.


-- VERSION 1.10 (Cause I can do whatever I want with these numbers)

-- New, improved sprites for Sigvald's Chosen, Chosen w/sword, Seeker, and Sorcerer!
-- Name changes, including all-new names for Daemons! 
	-- They were just random mishmashes of evil-sounding words ("Lovehate" and "Skinjob", anyone?) so I replaced them.
	-- In place of the 99 old names, we have 161 names from online lists of Chaos daemons! Say hi to Tkk'arr'quoth and Vha'shaelhur!
	-- Minor name changes of some humans to their tabletop names: 'Warrior of Slaaanesh' to 'Chaos Warrior' and so on.
	-- Description changes to sorcerer line.
-- Human rebalancing:
	-- Increased Chosen cost to 70 gold and Warrior to 35, decreased their health by 4 (was 20 and 18, now 16 and 14). HP changes also apply to knight, standard bearer.
	-- Increased MR of most human units by 1, as 12 seemed rather low for Chaos Warriors, who live in the most magical area on their earth. Forsaken MR +2.
	-- Increased human morale by 2, to simulate the Mark of Slaanesh: "Immune to Psychology" effect.
	-- Gave Chaos Champion Holy 1 and Chaos Lord B1 Holy 2, so that leading Chosen isn't a huge pain. Also made cultists poor leaders (10 guys).
	-- Fixed Exalted Champ's leadership - had 20 for some reason, now has 40. +autocost, minor stat increases and benefits from Daemonic whip.
	-- Removed mountain survival for like...all human units. Isn't actually thematic, and Chaos should have slow movement.
	-- Removed reclimit for foreignrec marauders. In the process, eliminated 2 gratuitous unit IDs.
	-- Increased knight cost from 50 to 60, base defense from 12 to 13.
	-- Messed with Chaos Broadsword, Hammer, and Morningstar. They have 2 attacks and I think the sword is better, so: 
	-- Rescosts of 7 for sword, 6 for morningstar, 4 for hammer. Decreased hammer damage from 8 to vanilla 7.
	-- Chaos Armor - Increased defense penalty and encumbrance from 1 to 2, and resource cost to 17, as Full Chain costs 17 and gives 3 enc and def penalty. Maybe Prot will be buffed slightly in future.
	-- Sorcerer not sacred any more - wasn't really justified. Decreased autocalc cost by 5, he's 65 gold now.
	-- Gave Chosen 2 enc (was 1, but they're human, not Daemonic).
	-- Added appropriate Chaosrec to the sorcerer lineup, previously they were left out.
	-- Removed slowrec from Chaos lord
	-- Standard bearer now has chaos sword instead of normal one.
	-- Made cultist stealth 60 instead of 50
-- Beastmen rework:
	-- Gave most beastmen the 'furs' armor, like Pangaean creatures have. Previously many had no armor. Also decreased cost to 9 for ungor and 10 for gor.
	-- Removed Slaangor and Minotaur from recruitment pool. Neither of them looks very good...the minotaur is worse but the slaangor is the wrong sprite for its unit...too small and with a sword and shield, not an axe.
	-- Slaanbull: 30 -> 45 HP, Size 3 -> 4, +15 gold.
	-- Removed Awe from Wargor, he shouldn't have it. Also set him to autocost.
	-- Removed reclimit from ungor raider - unnecessary.
	-- Ungor raider halfhorn now leader of 40, not 10.
	-- Bray-shaman's random changed from NS to NSD, made sacred.
-- Hero rework:
	-- Properly updated Sigvald - he's now much more in line with the other Daemons. And he's a B3 H3 priest, due to his religious importance. Silverlash now has 4 attacks but is not AP.
	-- Dechala the Denied One now has D3B2H2, so she's somewhat useful. Resistances reworked, def and prot buffed in accordance with lore and added recuperation.
	-- Azazel now more Daemon-y - has hp regen, recup, resistances, etc. Magic now A3W3, B3H3, with an 100% AW random. Sword has 3 attacks, from 1. A little bit less HP and magicpower 2.
	-- Styrkaar improved - given W2A1B3H3 instead of just W1A1. Also recup and magicpower. Description improved a lot but still not great.
	-- Chosen Chaos Lord multihero (and prophetshape of Chaos Lord, I now realize) now has B2H3 and buffed stats in accordance with old human hero changes.
-- Assorted other changes below:

-- Removed Aura of Slaanesh from Daemonette, Seeker, and Fiend. It also now doesn't affect friendlies or mindless. Was a bit too powerful on the weakest Daemons.
-- Also, the whole Aura was borked - was paralyzing enemies, not doing stun damage. Fixed.
-- Resistances - finished, heroes included - but not completely sure they'll stay this way. The powerful daemons now have a ton.
-- Tinkered with MR on Daemons - 1 pt higher for Daemonette and Herald, 2 pts lower for Avatar and 1 for Keeper of Secrets.
-- Keeper of Secrets Death 3 -> 2, although still has a random +3 with chance of death.
-- Removed warhorse hoof attack from knight, just gave him the vanilla hoof. Not actually worth it, knights and everyone in vanilla have normal hooves.
-- Fixed bug - Chaos Vortex now yields correct gems.
-- Removed bite attack from Chaos Fury - 2 attacks are quite enough for a tiny little imp-thing.
-- Standard bearer now has a helmet, like his sprite and the other chaos warriors.
-- Increased Daemonic whip rescost, gave it 2 attacks.


-- VERSION 1.05
-- Battlefield magic changes - reworked spell "Acquiescence". 20+5/lvl AN dmg, MR neg, friendlies only, range 25+ and AoE 5+. W2, Evo 5. Slicing Shards and Phantasmagoria removed so as not to give lots of unique battlemagic.
                             -- added spell "Bliss in Torment" - basically Celestial Music for Slaanesh's daemons.
-- Sorc given W1 instead of WAF random, Sorc Lord now has W4 and a +3 A/F random. Cost discounts for Sorc Lord, Exalted Sorc for being priest mages.
-- Daemon resistances standardized - as they are made of Chaos energy, resistant to all elements. Base prot decreased by 2 for all daemons.
-- Assorted minor stat changes - removed fear from daemon princess, removed stealthy from daemonettes, added recup to exalted daemon, etc.
-- Avatars of Slaanesh cost changed - Daemon avatar is 350 points, human avatar is 130.
-- Nation description changed - less lore, more clarity about what it actually is.
-- Blood summons recosted, non-commanders a bit more numerous to make it less annoying to get lots of them.


-- VERSION 1.04 - Yes, I skipped a bit. This is a big update, and 1.05 will be nice for the more definitive version.

-- New sprite - Eziky's cultist instead of the old one! It's much cooler - she's got a fun color scheme and interesting robes. Also cultists now have inquisitor - cause they go corrupt enemy lands.
-- Increased HP of chaos warriors, chosen, and human commanders, along with morale and 1 strength. HP because in tabletop they have a lot more than humans, and morale because gift of Slaanesh is immune to Psychology, and the best way that translates in Dominions is higher morale.
-- Chaos warriors 20 -> 30 gold, because stat increases.
-- Added weapon, Chaos Warhammer - ID 1862, to achieve parity of Chaos Warriors. Previously only the sword one had 2 attacks. Chaos weapon theme is +att and -def from normal weapon version.
-- Removed awe from Chosen, decreased cost of all Chaos chosen to 50g (Khorne's are already.)
-- Reworked intrinsic daemonic weapons (scythetalons, tentacles, and claws), now they make sense. All have 2 attacks, claws and tentacles are AP and for the better daemons.
-- Changed name of Daemonette to "Daemonette of Slaanesh" for consistency.
-- Widespread revamp of summons - changed flavor, changed stats to intended - more elemental resistances and more diverse stats.
-- Added lance to Chaos Knight, changed his broadsword to a chaos broadsword (2 attacks).


--VERSION 1.01 - JoanSam

-- Changed sorc cost to 90 gold (from 60), sacred and +2 adept researcher. Added a flav phrase.
-- Chosen reclimit removed - they're not that powerful compared to other WH faction sacreds.
-- Daemon tentacle, Slaaneshi claws, Scythetalon all intrinsic weapons, Aura of Slaanesh #natural in case flaming/death weapons would affect it.
-- Keeper of Secrets no longer wearing Light Chaos armor (not in sprite, also he has good base prot)

--VERSION 1.00 - JoanSam

-- Magic changes overview:
-- Blood magic scales with priest level, to make explicit the connection between Daemons/Gifts and worship.
-- Human magic focuses on Water, Air, Fire, in no order.
-- Daemon magic focuses on Water, Death, Astral, in that order - the daemons are closer to 'true' magic.
-- Exalted Champion and Lord no longer have magic
-- Custom blessings removed; they were a silly workaround. Sorcerers and daemons now have priest levels.
-- Reintroduced cultist as B1H1, removed sorc's B1H1 and gave them S1 for ease of micro. Added flavor text.


-- New unit: Exalted Daemon, with other Slaanesh mod Chaos Lord sprite and, new summon spell.

-- The Exalted Daemon is a priest lvl 2 with inquisitor and stealthy. She has some minor magic, and can summon 1 Daemonette/turn.
-- Cultist removed for now (in unit and in rec list), could add later if necessary. Should give them blood if they come back in though.
-- Lots of description changes
-- Most commanders moved to autocost
-- Champion, Exalted Champion, Lord no longer have the magic item Chaos Armor, they now have the equipment. Actually, since it's magic armor you might want to do something about it.
-- Scythetalons no longer AP but have 2 attacks, debatable though.
-- Aura of Slaanesh was broken, now does 33 stun damage instead of 5. Also now AoE1; it's an Aura in WH, not actually a weapon.
-- Daemon-Forged broadswords and morningstars used by Chosen and Champions are now much more in line with WH stats. They have 2 attacks, and are not magic or AP. They are now named Chaos broadsword and morningstar. All units have been updated accordingly.
-- Chaos Armor prot 17 -> 18, def penalty 2 -> 1.
-- Sigvald the Magnificent: His sword, Sliverslash, now gets 6 attacks, from 2. Awe 3 -> 6. Added base prot 15 - otherwise headshots are brutal. No longer immortal.
-- Sprite of Herald changed to Amazonian Chosen - used for Exalted Champion in the other Slaanesh mod. Also changed stealth 20 -> 60, added inquisitor tag (is priest 2). Can summon dameonettes.
-- All summon spells changed from Conjuration to Blood, path req often lowered by 1, pathreqs trimmed and number of 'gems' required multiplied by 3 for blood slaves(standard stuff).
-- Added an extra attack to fiends, fiends now summon 4 instead of 2...seemed underpowered
-- Keeper of Secrets hugely improved - all-around better stats, gifted with high Awe, regen, recup, and has 1d6 fiends in battle, among more typical changes.
-- Items and armors changed to appropriate paths


-- Below changes are Sensori's.

-- Version 0.93 - Warriors of Slaanesh had the str of Warriors of Nurgle. Second Chosen of Slaanesh had reclimit 3. Pretender prices now autocalced and 20 off their prices. Added #natural to Chaos steed hoof, Slaaneshi claw and Scythetalon.

-- Version 0.92 - Sombre made the Keeper of Secrets attack sprite a new mouth! reclimits on Chosen make a comeback, Lords became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (autocalc decides Exalted Sorcs price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when propheted. Lowered #xpshape thresholds. Added a cultist event. Human followers now use 115 for nametypes.
-- Version 0.91 - Slightly adjusted Light Chaos Armor's rcost and prot down. blunt to Chaos steed hoof. Removed Slaanesh Plate Armor for simplicity's sake (and since Warriors etc. have Chaos Armor in tabletop). Increased Sorcerers' AP to 12, since that's human norm. Changes to #chaosrecs here and there. Champion lacked #chaosrec altogether. Added sounds to some weapons. Added Aura of Slaanesh to both Seekers of Slaanesh and Fiends of Slaanesh, removed one Scythetalon from the Seekers of Slaanesh (Fiend is now #awe 2, too).

-- Version 0.90 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who also became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; and the research bonus on the Exalted and Lord were too high anyway, so I got a bit of a price reduction from there). Massive changes to Daemon command structure. Hammer Warriors had 11 att/def, 12 was what they were supposed to have (thanks Indract!). Daemon Princess had her #coldres upped to 5. Slaanesh's Plate Armor had -2 def, it was supposed to have -1 def (which Tzeentch's Plate Armor was enjoying), oops! To combat ridiculous morale bonuses from commanders, used #command where applicable and dropped #inspirational here and there. Gave the same higher Beastmen Slaanesh's gimmick as Nurgle's and Tzeentch's Beastmen have. Removed dt_cap from the Exalted Champ's whip.
-- Adjusted Slaanesh Plate Armor's #rcost down and adjusted Warriors' #chaosrec to be 1. Removed #seduce from Champion. Slight increase to Lords' AP. Chosen Lord received slightly more AP and a 66% chance for extra magic. Standard Bearer's #standard reduced to 1, cost reduced to 20 and #chaosrec to 1. Bray-Shaman had less MR than it was supposed to (thanks Indract!). Forgotten to add itemized Chaos Armor to Forsaken Champ. Ungor Raider Halfhorn's price dropped to 35. One of the Marauders had 0 prec (a mistake that came with the CU background, thanks Indract!). Champion's base enc was 3, reduced to 1. Marauder Horseman and Chaos Knights had 5 enc, dropped to 4. Acquiescence was now too powerful, another attempt to adjust it (this time it causes a small amount of Weakness (MR negates) and Paralyzation (MR negates)). Made Lord 285gp.

-- Version 0.85 - Added W based versions of blessings to match the other warhosts. Acquiescence was doing nothing, now it should function properly. Noticed that Slaangor had Tzaangor in its description, as well as the wrong weapon stated in it. Upped Chosen Lord's and Styrkaar's MR to Lord of Slaanesh's level. Foreignrec Cultist can now sail. #undcommand 5 to Chieftain. Added Icon of Slaanesh, which gives Cultists one extra point of holy (#restricteditem was fixed!). Added a new spell, Banquet of Slaanesh, which is basically a Slaaneshi version of the Nurgle spell, Consecration of Nurgle. Lowered Daemonettes to research level 3. Warriors are now 20gp. Lower prices on Sorcerers, removed their magic/undead leadership, lowered regular leaderships, gave a research bonus. Removed lots of autocalced prices to keep them what I want with changes. Removed Forest Survivals from most mortal followers of Slaanesh to accomodate for massive cost changes to Beastmen (also removed StR). Removed secondary paths from the
-- freshly added Blessings which were stopping people with just W from casting them! Inept researcher to Champs, Exalted Champs and Lords. Changes to Spawn of Slaanesh (became more similar to other Spawns, also changed #fear to more national #awe). Slight edits to #summary. Small typo fixes here and there. Made #foreignrec Marauders #coldrec. Reclimits on Chosen uplifted (Sacred is enough limit). Itemized Chaos Armor given to all commanders that had it. Champs and Exalted Champs now have #xpshape. Changed Sorc Lord Pretender's slots. Added a morale bonus to Chaos Armor. Sigvald received his own elite bodyguards as #batstartsum. Removed magical leadership from everything.

-- Version 0.80 - Jumped versions a little, and started adding version numbers to .dm file. Added "MA" to #modname. Fixed a sprite. Added #color and #secondarycolor. Added start/maxages for Cultists (which is now in the other mods; forgot to add). Gave Sigvald the Aura of Slaanesh. Added slash to Scythetalon and made it armorpiercing. I had left #rcost 20 on the Lord of Slaanesh (highly unintentional), which bumped the rcost to 42. Increased #rcosts on higher-end Beastmen. Fixed several problems pointed out by Dominions 4 Mod Editor. Lowered Slicing Shards' precision to 1, lowered its damage to 15 and increased its fatigue cost to 40. Lowered Sorcerer Lord Pretender's #maxage to 10000, which is still incredibly high. Changes to Spawn of Slaanesh's attacks, also slight alteration to its desc.

-- Version 0.75 - First release of the mod. Using freshly made assets as well as altered Tzeentch/Nurgle warhost assets and a slightly altered sprite from Chaos Undivided by Sombre (the Keeper of Secrets, shading and nicer differences in the attack sprite) and the usual altered Chaos Undivided .dm. Built Dechala on the Dechala for Chaos Undivided that Noble713 (from the Shrapnel forums) made. Starting at such a high version due to it not being likely that I would release 100 releases... Not that it's likely there will be 25, either, but it sounds nicer, and is more in line with the other mods.

--nationslot 159
--weaponslots 1851 - 1860
--armor slot 801, 803, 804
--unitslots 4150-95
--siteslots 1950 - 1951
--nametypes 257
--Restricted items 6566
--Magic item ID 969

-------- WEAPONS --------


#newweapon 1862
#copyweapon 13
#name "Chaos Warhammer"
#nratt 2
#att 1
#def -1
#rcost 3
#ironweapon -- normal hammer isn't iron, but it should be
#end

#newweapon 1853
#copyweapon 8
#name "Chaos Broadsword"
#nratt 2
#att 1
#def 1
#rcost 7
#end

#newweapon 1859
#copyweapon 15 -- Morningstar (the flail has weird stats)
#name "Chaos Flail"
#nratt 2
#att 2
#def -2
#len 1
#rcost 5
#end

#newweapon 1864
#copyweapon 1 -- Spear
#name "Chaos Spear"
#rcost 7
#def 1
#nratt 3
#end

#newweapon 1871
#copyweapon 18
#name "Chaos Battleaxe"
#att 1
#def 0
#len 2
#nratt 2
#rcost 8
#end

#newweapon 1865
#copyweapon 17
#name "Chaos Axe"
#nratt 2
#att 1
#rcost 3
#end

#newweapon 1852
#name "Aura of Slaanesh"
#dmg 33
#aoe 1
#nostr
#magic
#armornegating
#mrnegates
#unrepel
#att 0
#def 0
#len 0
#bonus
#mind
#friendlyimmune
#dt_stun
#end

#newweapon 1863
#name "Greater Aura of Slaanesh"
#dmg 33
#aoe 8
#nostr
#magic
#armornegating
#mrnegates
#unrepel
#att 0
#def 0
#len 0
#bonus
#mind
#friendlyimmune
#dt_stun
#end

#newweapon 1869
#name "Aura of Tzeentch"
#dmg 3
#aoe 1
#att 0
#def 0
#len 0
#nostr
#magic
#armornegating
#mrnegateseasily
#unrepel
#bonus
#internal
--#dt_raise
--#raiseshape -6666
#end

#newweapon 1876
#name "Greater Aura of Tzeentch"
#dmg 3
#aoe 8
#att 0
#def 0
#len 0
#nostr
#magic
#armornegating
#mrnegateseasily
#unrepel
#bonus
#internal
--#dt_raise
--#raiseshape -6666
#end
#end



#newweapon 1851
#name "Daemonic Scythetalons"
#nratt 2
#dmg 5
#att 0
#def 2
#len 1
#magic
#rcost 0
#slash
#sound 38
#bonus
#end

#newweapon 1854
#name "Daemonic Whip"
#dmg 3
#magic
#slash
#fire
#att 2
#def 1
#len 3
#rcost 10
#sound 9
#nratt 2
#end

#newweapon 1855
#name "Daemon-Forged Blade"
#dmg 8
#magic
#slash
#att 3
#def 1
#len 2
#rcost 10
#sound 8
#nratt 3
#end

#newweapon 1866
#copyweapon 3 -- Trident
#name "Daemonic Trident"
#att 2
#def 0
#nratt 3
#magic
#end

#newweapon 1870
#name "Daemonic Halberd"
#dmg 8
#att -1
#def -1
#nratt 3
#len 3
#magic
#rcost 6
#sound 10
#slash
#pierce
#end

#newweapon 1856
#name "Azazel's Daemonblade"
#dmg 6
#magic
#slash
#att 1
#def 1
#len 2
#rcost 5
#sound 8
#nratt 3
#end

#newweapon 1857
#name "Daemonic Claws"
#dmg 6
#magic
#slash
#att 2
#def 1
#len 2
#bonus
#sound 38
#nratt 2
#end

#newweapon 1858
#name "Sliverslash"
#dmg 6
#magic
#slash
#att 2
#def 1
#len 2
#sound 8
#nratt 4
#end

#newweapon 1860
#name "Witstealer Sword"
#magic
#nratt 4
#slash
#pierce
#len 2
#def 2
#att 3
#dmg 10
#rcost 5
#sound 8
#secondaryeffect 156 -- Feeble Mind
#end

#newweapon 1861
#copyweapon 85
#name "Daemonic Tentacles"
#dmg 0
#nratt 2
#magic
#end

#newarmor 801
#name "Chaos Armor"
#type 5
#prot 21
#enc 2
#def -2
#rcost 30
#ironarmor
#end

#newarmor 803
#name "Light Chaos Armor"
#type 5
#prot 12
#enc 1
#def -1
#rcost 10
#end

#newarmor 804
#name "Auric Armor"
#type 5
#prot 18
#enc 1
#def -1
#rcost 20
#magicarmor
#end


-------- UNITS ----------

-- Warhound (all)

#newmonster 4150
#snow
#spr1 "./Warhammer-Complete/warhound1KR.tga"
#spr2 "./Warhammer-Complete/warhound2KR.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 10
#size 2
#prot 3
#mor 10
#mr 9
#enc 2
#str 10
#att 10
#def 10
#prec 8
#mapmove 20
#ap 18
#gcost 6
#rcost 1
#rpcost 2
#noitem
#stealthy 0
#animal
#wastesurvival
#forestsurvival
#berserk 2
#undisciplined
#coldres 5
#weapon 223
#end


-- Marauder of Slaanesh #1

#newmonster 4151
#snow
#spr1 "./Warhammer-Complete/marauder_axe_1.tga"
#spr2 "./Warhammer-Complete/marauder_axe_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 12
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 6
#coldres 5
#weapon "Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#end

-- Marauder of Slaanesh #2

#newmonster 4152
#snow
#spr1 "./Warhammer-Complete/marauder_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_2SL.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 12
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#coldres 5
#rcost 1
#rpcost 6
#weapon "Morningstar"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival
#pillagebonus 1
#end

-- Chaos Marauder Horseman

#newmonster 4153
#snow
#spr1 "./Warhammer-Complete/marauder_horseman_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2SL.tga"
#name "Marauder Horsemen"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 12
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 12
#mor 10
#gcost 20
#chaosrec 2
#rcost 6
#rpcost 18
#coldres 5
#itemslots 13446
#weapon "Morningstar"
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#end

-- Warrior of Slaanesh #1

#newmonster 4154
#snow
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. This warrior bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 11
#mapmove 14
#hp 14
#size 2
#enc 2
#str 13
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#rpcost 15
#coldres 5
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
#weapon 1862
#end


-- Warrior of Slaanesh #2

#newmonster 4155
#snow
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. This warrior bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 11
#mapmove 16
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#rpcost 15
#coldres 5
#weapon 1853
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
#end


-- Knight of Slaanesh

#newmonster 4156
#snow
#spr1 "./Warhammer-Complete/chaosknight_1SL.tga"
#spr2 "./Warhammer-Complete/chaosknight_2SL.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, heavily armed and riding massive warhorses. They ride to war with great lances, evil-looking polearms designed to impale and tear; and cruel blades. This knight bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 18
#mapmove 22
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 13
#prec 10
#mr 13
#mor 15
#coldres 5
#itemslots 13446
#armor "Full Helmet"
#armor "Kite Shield"
#mounted
#gcost 60
#chaosrec 3
#rcost 20
#rpcost 32
#ressize 2
#wastesurvival
#startage 31
#maxage 900
#armor 801
#weapon "Lance"
#weapon 1853
#weapon 56
#end


-- Standard Bearer

#newmonster 4157
#snow
#spr1 "./Warhammer-Complete/standard_bearer_1SL.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2SL.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Prince of Excess."
#ap 11
#mapmove 14
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 40
#chaosrec 2
#rcost 1
#rpcost 18
#coldres 5
#armor 801
#standard 1
#wastesurvival
#startage 28
#maxage 900
#weapon 1853
#armor "Full Helmet"
#armor "Kite Shield"
#end

-- Chosen of Slaanesh #1

#newmonster 4158
#snow
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 16
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 60
#chaosrec 3
#rcost 1
#rpcost 26
#coldres 5
#weapon 1859
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
#end

-- Chosen of Slaanesh #2

#newmonster 4159
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 16
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 60
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#coldres 5
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
#weapon 1853
#end

-- FOREIGNREC UNITS

-- Minotaur of Slaanesh

#newmonster 4161
#spr1 "./Warhammer-Complete/slaan_minotaur_1.tga"
#spr2 "./Warhammer-Complete/slaan_minotaur_2.tga"
#name "Minotaur of Slaanesh"
#nametype 109
#descr "Minotaurs, also known as Bullgors, are massive monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 18
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon "Broad Sword"
#weapon 331
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#coldres 10
#end

-- Slaangor

#newmonster 4162
#spr1 "./Warhammer-Complete/slaangor_1.tga"
#spr2 "./Warhammer-Complete/slaangor_2.tga"
#name "Slaangor"
#nametype 109
#descr "Bestigors of Slaanesh, the Slaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Slaangors carry a broadsword and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 16
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#rpcost 12
#startage 28
#maxage 200
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#awe 1
#coldres 7
#end

-- Gor of Slaanesh

#newmonster 4163
#spr1 "./Warhammer-Complete/gor_1SL.tga"
#spr2 "./Warhammer-Complete/gor_2SL.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 11
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 18
#ap 14
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 6
#startage 22
#maxage 150
#weapon "Club"
#pillagebonus 1
#forestsurvival
#coldres 7
#stealthy 0
#armor "Shield"
#end

-- Ungor of Slaanesh

#newmonster 4164
#spr1 "./Warhammer-Complete/ungor_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_2SL.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 18
#ap 14
#prot 4
#gcost 9
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#weapon "Spear"
 #pillagebonus 1
#forestsurvival
#coldres 7
#armor "Shield"
#stealthy
#end

-- Ungor Raider

#newmonster 4165
#spr1 "./Warhammer-Complete/ungor_raider_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2SL.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 9
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#pillagebonus 1
#forestsurvival
#coldres 7
#armor 44
#weapon 9
#weapon "Short Bow"
#stealthy 10
#end

-- Forsaken

#newmonster 4166
#spr1 "./Warhammer-Complete/forsaken_1SL.tga"
#spr2 "./Warhammer-Complete/forsaken_2SL.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Slaanesh or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 14
#enc 2
#str 13
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#rpcost 15
#itemslots 15488
#coldres 7
#weapon 85
#weapon 600
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#end

------- COMMANDERS

-- Slaanesh Cultist

#newmonster 4160
#spr1 "./Warhammer-Complete/slaanesh_cultist_1.tga"
#spr2 "./Warhammer-Complete/slaanesh_cultist_2.tga"
#name "Cultist"
#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, often in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men. When not corrupting the enemy, cultists often bring fresh sacrifices to Slaanesh to gain his gifts and his favor."
#hp 10
#size 2
#mor 13
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#magicskill 7 1
#magicskill 8 1
#gcost 9985
#chaosrec 3
#rcost 1
#snow
#rpcost 2
#weapon "Dagger"
#startage 30
#maxage 150
#wastesurvival
#coldres 5
#userestricteditem 6566
#holy
#spy
#poorleader
#poormagicleader
#stealthy 0
#armor "Robes"
#end

-- Forsaken Champion

#newmonster 4167
#spr1 "./Warhammer-Complete/forsaken_slaanesh_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_slaanesh_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Slaanesh, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 16
#hp 18
#size 2
#str 14
#enc 1
#att 11
#def 11
#prec 12
#mr 15
#mor 18
#gcost 10020
#chaosrec 5
#rcost 1
#rpcost 1
#custommagic 768 25
#okleader
#undcommand 5
#coldres 10
#weapon "Mace"
#weapon 1857
#armor 801
#itemslots 15494
#startage 50
#maxage 5000
#snow
#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
#awe 1
#shatteredsoul 25
#holy
#end

-- Ungor Raider Halfhorn

#newmonster 4168
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2SL.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 9990
#chaosrec 3
#rcost 1
#rpcost 1
#startage 25
#maxage 80
#weapon 9
#pillagebonus 1
#forestsurvival
#coldres 5
#stealthy 20
#okleader
#armor 44
#weapon "Short Bow"
#end

-- Doombull of Slaanesh (Slaanbull)

#newmonster 4169
#spr1 "./Warhammer-Complete/slaanbull_1.tga"
#spr2 "./Warhammer-Complete/slaanbull_2.tga"
#name "Slaanbull"
#nametype 109
#descr "Slaanbulls are Doombulls blessed with the mark of Slaanesh. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 16
#hp 40
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 12
#mor 15
#gcost 10060
#prot 6
#chaosrec 4
#rcost 6
#rpcost 1
#heal
#ambidextrous 3
#weapon 331
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
#coldres 10
#goodleader
#end

-- Wargor

#newmonster 4170
#spr1 "./Warhammer-Complete/wargor_1SL.tga"
#spr2 "./Warhammer-Complete/wargor_2SL.tga"
#nametype 109
#name "Wargor of Slaanesh"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 16
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 6
#mr 12
#mor 13
#chaosrec 3
#rcost 5
#rpcost 1
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
 #weapon "Broad Sword"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#coldres 7
#gcost 10000
#weapon "Broad Sword"
#end

-- Marauder Chieftain

#newmonster 4171
#spr1 "./Warhammer-Complete/marauder_chieftain_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2SL.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#rpcost 1
#okleader
#undcommand 5
#coldres 5
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
#end

-- Bray-Shaman

#newmonster 4172
#spr1 "./Warhammer-Complete/bray-shaman_1SL.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2SL.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 14336 100 -- NS
#custommagic 14336 10 -- NSD
#rcost 1
#rpcost 2
#weapon "Magic Staff"
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#coldres 10
#gcost 10010
#holy
#poorleader
#end

-- Sorcerer of Slaanesh

#newmonster 4173
#spr1 "./Warhammer-Complete/Slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/Slaanesh_sorcerer_2.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Chaos Sorcerers are madmen and malcontents all. Sorcerers with the Mark of Slaanesh, while not as magically inclined as those who follow Tzeentch, make useful followers. Many come from the civilized realms, where they studied the fundamental forms of magic to unlock its deepest secrets. They follow the Dark Prince in hopes of yet greater knowledge, proving invaluable scholars and theorists."
#gcost 10015
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
#researchbonus 2
#rcost 1
#coldres 3
#snow
#wastesurvival
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 30
#maxage 60
#magicskill 4 1
#magicskill 2 1
#chaosrec 4
#end

-- Exalted Sorcerer of Slaanesh

#newmonster 4174
#spr1 "./Warhammer-Complete/exalted_slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/exalted_slaanesh_sorcerer_2.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Prince of Chaos, yet they always seek more in their never ending quest for magical power."
#gcost 9985
#ap 12
#mapmove 16
#hp 16
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#magicskill 2 1
#magicskill 7 2
#magicskill 8 2
#custommagic 896 100 -- SAWB
#custommagic 896 100 -- SAWB
#rcost 1
#snow
#rpcost 2
#weapon 172
#armor "Robes"
#poorleader
#startage 50
#maxage 90
#coldres 5
#wastesurvival
#chaosrec 12
#end

-- Sorcerer Lord

#newmonster 4175
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1SL.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2SL.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Chaos Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the magical arts has grown exponentially, well beyond those of lesser Sorcerers, as has his depravity; in sheer magical power, he is only second to those who bear the mark of Tzeentch. Yet, his quest for power is unending, no matter the cost to his humanity. Thus is the way of Chaos."
#ap 12
#gcost 9910
#mapmove 16
#hp 24
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 14
#coldres 5
#wastesurvival
#magicskill 7 3 -- Blood
#magicskill 8 3 -- Priest
#rcost 1
#snow
#rpcost 4
#weapon "Magic Staff"
#armor 803
#armor "Full Helmet"
#poorleader
#startage 80
#maxage 200
#holy
#magicskill 2 4
#custommagic 384 300 -- AF
#chaosrec 25
#end


-- Chaos Champion (Champion of Slaanesh)

#newmonster 4176
#spr1 "./Warhammer-Complete/champion_1SL.tga"
#spr2 "./Warhammer-Complete/champion_2SL.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Slaanesh surrender themselves completely to the excesses that are personified by their god, the Dark Prince."
#gcost 10020
#ap 12
#mapmove 16
#hp 20
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 12
#mr 14
#mor 17
#chaosrec 3
#rcost 1
#rpcost 1
#snow
#holy
#okleader
#undcommand 20
#weapon 1853
#armor "Full Helmet"
#armor 801
#armor "Shield"
#startage 30
#maxage 80
#wastesurvival
#coldres 5
#itemslots 15494
#xpshape 50
#end

-- Exalted Champion of Slaanesh

#newmonster 4177
#spr1 "./Warhammer-Complete/exalted_champion_1.tga"
#spr2 "./Warhammer-Complete/exalted_champion_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Chaos Champion. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They have also gained powers in the cult of Slaanesh, although these are limited."
#gcost 10030
#ap 12
#mapmove 16
#hp 24
#size 2
#str 16
#enc 2
#att 14
#def 14
#prec 12
#mr 15
#mor 18
#chaosrec 4
#rcost 1
#rpcost 1
#snow
#holy
#okundeadleader
#armor 21
#armor 801
#armor "Shield"
#itemslots 15494
#startage 70
#maxage 2500
#coldres 5
#awe 1
#wastesurvival
#xpshape 100
#okleader
#command 20
#magicskill 8 1
#weapon 1854
#end

-- Lord of Slaanesh

#newmonster 4178
#spr1 "./Warhammer-Complete/chosen_lord_1.tga" -- Sprite intentional
#spr2 "./Warhammer-Complete/chosen_lord_2.tga"
#name "Chaos Lord"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. This Chaos Lord rides to war on a Steed of Slaanesh, a daemonic creature gifted to the greatest of Slaanesh's mortal followers, his powers beyond those of any regular Champion. Although Chaos Lords are not adept at performing the magic rituals necessary to gain Slaanesh's favor, they hold his authority nonetheless."
#ap 20
#mapmove 24
#hp 30
#size 3
#ressize 2
#str 18
#enc 3
#att 16
#def 16
#prec 13
#mr 17
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon 1864 -- Chaos Spear
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 10050
#chaosrec 8
#rcost 7
#rpcost 2
#holy
#awe 2
#inspirational 1
#startage 30
#maxage 3000
#goodleader
#goodundeadleader
#wastesurvival
#coldres 5
#prophetshape 4184
#magicskill 7 2
#magicskill 8 2
#end

---- HEROES

-- Chosen Chaos Lord (of Slaanesh)

#newmonster 4184
#spr1 "./Warhammer-Complete/lord_of_slaanesh_1.tga" -- Sprite intentional
#spr2 "./Warhammer-Complete/lord_of_slaanesh_2.tga"
#name "Chosen Chaos Lord"
#nametype 115
#descr "This Chaos Lord has advanced even further on the path to Daemonhood than his less-favored fellows, gaining even more gifts from his dark patron in reward. Mounted upon a Steed of Slaanesh, his powers are indeed unmatched by nigh any other mortal follower of the Prince of Excess."
#ap 24
#mapmove 24
#hp 36
#size 3
#ressize 2
#str 20
#enc 3
#att 18
#def 16
#prec 14
#mr 18
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon 1864 -- Chaos Spear
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#snow
#holy
#awe 2
#inspirational 1
#startage 400
#maxage 3500
#expertleader
#wastesurvival
#coldres 10
#researchbonus -12
#okundeadleader
#magicskill 7 3
#magicskill 8 3
#latehero 6
#end

-- Dechala the Denied One

#newmonster 4179
#spr1 "./Warhammer-Complete/dechala_1.tga"
#spr2 "./Warhammer-Complete/dechala_2.tga"
#name "Denied One"
#fixedname "Dechala"
#descr "During the times of Aenarion, Dechala was a beautiful High Elf princess, given to a Daemon Prince of Slaanesh by her family to save their own lives. Slaanesh accepted, but returned her empowered as a Greater Daemon. Dechala then exacted a terrible and bloody vengeance upon her kinsmen, offering them as sacrifices to her Dark Prince. Now, she is mutated beyond recognition, marking her as a creature of Chaos; she has six arms and her legs have been replaced by the body of a snake. She has the otherwordly beauty that only Slaanesh may grant, but it is as unnatural and disturbing as it is irresistible. Her visage evokes loathing as much as it arouses pleasure."
#ap 16
#mapmove 18
#hp 30
#size 2
#str 16
#enc 1
#att 16
#def 15
#prec 13
#prot 12
#mr 16
#mor 18
#gcost 0
#rcost 1
#ambidextrous 5
#weapon 1852
#weapon 1855
#weapon 1855
#weapon 1855
#armor 801
#startage 4500
#maxage 20000
#magicskill 5 3
#itemslots 13470
#holy
#demon
#goodleader
#command 40
#goodundeadleader
#awe 4
#female
#wastesurvival
#snow
#forestsurvival
#fear 5
#magicpower 1
#magicskill 7 2
#magicskill 8 2
#heal
#coldres 10
#latehero 15
#end

-- Sigvald the Magnificent

#newmonster 4180
#spr1 "./Warhammer-Complete/sigvald_1.tga"
#spr2 "./Warhammer-Complete/sigvald_2.tga"
#name "Magnificent"
#fixedname "Sigvald"
#descr "Though he appears to be little more than sixteen summers of age, Sigvald the Magnificent has blighted the world for over three hundred years. Gifted with overwhelming beauty but corrupt to the core, Sigvald marches at the head of an army of utterly devoted followers who would give their lives for him without a second thought. Such are the depths of Sigvald's self-obsession that he will call his retainers to attend him with their mirrors in the midst of battle, preening and murmuring compliments to himself as men fight and die all around him. Sigvald's baroque armor remains forever untarnished by age or the tiniest fleck of dirt, and warm perfumed air surrounds him even during the fiercest blizzard. The ground reshapes itself to let Sigvald pass, and his feet float an inch above the world's surface so that his boots are never touched by the mud or gore of the battlefield."
#ap 11
#mapmove 18
#enc 1
#hp 44
#size 2
#str 17
#enc 1
#att 14
#def 13
#prec 11
#mr 18
#mor 20
#gcost 0
#rcost 1
#itemslots 14470
#weapon "Greater Aura of Slaanesh"
#weapon 1858
#armor 804
#armor "Shield"
#startage 350
#maxage 10000
#magicskill 1 3 -- Air
#magicskill 8 3 -- Priest
#magicskill 7 3 -- Blood
#holy
#inspirational 1
#goodleader
#goodundeadleader
#float
#awe 7
#regeneration 10
#heal
#wastesurvival
#snow
#batstartsum1d6 4193
#prot 15
#magicpower 1
#demon
#coldres 15
#latehero 21
#end

-- Styrkaar

#newmonster 4181
#spr1 "./Warhammer-Complete/Styrkaar_1.tga"
#spr2 "./Warhammer-Complete/Styrkaar_2.tga"
#name "Chosen Servant of Slaanesh"
#fixedname "Styrkaar"
#descr "Styrkaar was born to the Jerg of the Sortsvinaer tribe on the northern coast of Norsca. Ever since his childhood, he had been accompanied by a strange voice which bore the name Sle'zuzu, which aided him using mysterious powers. Sle'zuzu revealed himself as a Daemon from the Void, and when Styrkaar had become the chief of his tribe with Sle'zuzu's aid, and led them to ever-greater glory in the name of the Prince of Chaos, Slaanesh made it known that Styrkaar's actions were indeed pleasing, and fused Styrkaar and Sle'zuzu into one body. Styrkaar's warriors knew nothing of this; they simply took his change as a sign of his Gifts. As time progressed, his favor with Slaanesh became increasingly apparent; his humanity is increasingly surpassed by Daemonic traits. And his fame grows; he is said to have defeated and slaughtered another Champion of Slaanesh, Vandred the Majestic, and many warbands that roam the Chaos Wastes of various affiliations."
#ap 20
#mapmove 24
#hp 40
#size 3
#ressize 2
#str 17
#enc 4
#att 17
#def 17
#prec 11
#mr 17
#mor 18
#magicskill 2 1
#magicskill 1 1
#itemslots 13446
#weapon 1864 -- Chaos spear
#weapon "Aura of Slaanesh"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 15
#inspirational 1
#startage 400
#maxage 10000
#expertleader
#poorundeadleader
#wastesurvival
#snow
#coldres 10
#magicpower 1
#magicskill 7 2
#magicskill 8 2
#heal
#latehero 6
#end

-- Azazel the Prince of Damnation

#newmonster 4182
#spr1 "./Warhammer-Complete/Azazel_1.tga"
#spr2 "./Warhammer-Complete/Azazel_2.tga"
#name "Prince of Damnation"
#fixedname "Azazel"
#descr "In the ancient past, Azazel was the chief of the Gerreon tribe, one of the twelve human tribes united by Sigmar, whom Azazel betrayed. After his betrayal, he fled to the Chaos Wastes where he pledged his eternal loyalty to the Dark Prince, and was in return gifted with Daemonhood. Now, he leads the armies of Slaanesh. But he is so much more than just that. Indeed, he sees into the very hearts and souls of men, and even their deepest desires and hidden passions are plain to him. With his silvery voice Azazel whispers to his opponents, promising them all they have ever desired if they abandon the folly of opposing Slaanesh and embrace the Prince of Chaos instead. And few are those who can resist his temptations; all who know of him dread to face him in battle, for the cost of losing to Azazel is not only the death of the body, but the damnation of the soul as well."
#ap 20
#mapmove 22
#hp 88
#size 4
#str 21
#enc 1
#att 18
#def 16
#prec 12
#prot 15
#mr 16
#mor 30
#gcost 0
#magicskill 2 3
#magicskill 1 3
#itemslots 15490
#weapon 1863 -- Greater Aura
#weapon 1856 -- Azazel's Daemonblade
#armor 803
#startage 2600
#maxage 10000
#holy
#inspirational 1
#expertleader
#expertundeadleader
#awe 5
#flying
#magicpower 1
#demon
#seduce 20
#neednoteat
#coldres 15
#wastesurvival
#heal
#fear 5
#magicskill 7 3
#magicskill 8 3
#custommagic 768 100
#latehero 24
#end


-- Spawn of Slaanesh

#newmonster 4183
#spr1 "./Warhammer-Complete/chaos_spawn_1SL.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2SL.tga"
#name "Spawn of Slaanesh"
#nametype 257
#descr "A mortal who is visited by too many of Slaanesh's gifts eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#gcost 0
#mapmove 16
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 15
#mor 30
#holy
#berserk 3
#ambidextrous 5
#weapon 1852
#weapon 62 -- Bile
--#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 1861 -- Daemonic Tentacle
#weapon 1857 -- Daemonic claws
#startage 150
#maxage 5000
#noleader
#poisonres 10
#awe 1
#neednoteat
#pierceres
#wastesurvival
#forestsurvival
#coldres 15
#itemslots 28672
#magicpower 1
#demon
#montag 8888
#end

#newmonster 4196 -- Spawn #2, for Lord ascension with montags, 80% chance of becoming Spawn
#copystats 4183
#descr "A mortal who is visited by too many of Slaanesh's gifts eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copyspr 4183
#montag 8888
#end


----------- Daemon Summonables ------------

-- Chaos Fury

#newmonster 4189
#spr1 "./Warhammer-Complete/Chaosfury_1SL.tga"
#spr2 "./Warhammer-Complete/Chaosfury_2SL.tga"
#name "Chaos Fury"
#nametype 257
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 4
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 12
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#flying
#wastesurvival
#demon
#holy
#coldres 10
#end

-- Daemonette

#newmonster 4185
#spr1 "./Warhammer-Complete/daemonette1.tga"
#spr2 "./Warhammer-Complete/daemonette2.tga"
#name "Daemonette"
#nametype 257
#descr "Gifted with disturbing beauty, Daemonettes are the Lesser Daemons of Slaanesh. What unearthly delights they might pleasure your soul with none can say, but upon the reeking field of battle, pain is what they bring. Vicious, spiteful, yet loving in the fatal affections they lavish upon those who dare refuse their chaotic charms, Daemonettes are swift and deadly to all who cross their path. On lithe legs they surge across the battlefield, dancing from foe to foe, gifting each in turn with gaping wounds from their scythe-like talons."
#ap 16
#mapmove 18
#hp 12
#prot 8
#size 2
#str 10
#enc 1
#att 10
#def 11
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 64640
#startage 20
#maxage 10000
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon 1851
#coldres 10
#wastesurvival
#snow
#end

-- Seeker of Slaanesh

#newmonster 4187
#spr1 "./Warhammer-Complete/daemonetteonsteed1.tga"
#spr2 "./Warhammer-Complete/daemonetteonsteed2.tga"
#name "Seeker of Slaanesh"
#nametype 257
#descr "Daemonettes often ride into battle upon elegant mounts that are swifter than any mortal steed. Like all Slaaneshi creatures, these lithe daemonic mounts possess a disturbingly hypnotic appearance and unmistakable sinuous beauty. These siren hunters use the speed of their steeds to toy with their mortal prey and often delay the moment of the kill in favour of prolonging the suffering of their quarry."
#ap 26
#mapmove 24
#hp 12
#prot 8
#size 3
#ressize 2
#str 12
#enc 1
#att 12
#def 13
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 13440 -- legless and armless
#startage 20
#maxage 10000
#mounted
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon 1851
#coldres 10
#wastesurvival
#snow
#end


-- Fiend of Slaanesh

#newmonster 4188
#spr1 "./Warhammer-Complete/fiend_1.tga"
#spr2 "./Warhammer-Complete/fiend_2.tga"
#name "Fiend of Slaanesh"
#nametype 257
#descr "Fiends are incredibly swift, able to skitter and scuttle across all manner of terrain at frightening speed. There is something unnameably disturbing about a Fiend's gait, for its twitching dance rocks it from side to side. In this way, a Fiend will take at least three or four steps for every pace it advances, splayed legs beating out an arrhythmic toccata that praises the glory of the Dark Prince of Chaos. The Fiends sing to one another as they run, emanating a high-pitched and pervasive chitter that few mortals consciously hear. Though a Fiend is perhaps frailer than other Daemons of their size, their razor-sharp talons eviscerate mortal foes before they have the chance to react."
#ap 26
#mapmove 28
#hp 20
#prot 11
#size 3
#str 14
#enc 1
#att 13
#def 13
#prec 7
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#startage 20
#maxage 10000
#demon
#holy
#awe 1
#magicpower 1
#weapon 1851
#weapon 1851
#coldres 10
#wastesurvival
#snow
#end

-- Herald of Slaanesh

#newmonster 4186
#spr1 "./Warhammer-Complete/forestamazonianchosen1.tga"
#spr2 "./Warhammer-Complete/forestamazonianchosen2.tga"
#name "Herald of Slaanesh"
#nametype 257
#descr "Heralds of Slaanesh are Daemonettes which have gained his favor. Though not poweful sorcerers, they are his ears in enemy lands, and his voice, whispering insidious rumors and corrupting the desires of the local nobility. With their daemonic powers, they can summon more of their sisters from the Void."
#ap 16
#mapmove 18
#hp 20
#prot 8
#size 2
#str 11
#enc 1
#att 12
#def 12
#prec 12
#mr 15
#mor 30
#gcost 0
#rcost 1
#ambidextrous 5
#itemslots 15488
#weapon 1852
#startage 20
#maxage 10000
#coldres 10
#demon
#spy
#awe 3
#female
#okleader
#holy
#magicpower 1
#stealthy 20
#magicskill 7 2
#magicskill 8 2
#custommagic 6656 100
#makemonsters1 4185
#weapon 1854
#weapon 1854
#wastesurvival
#snow
#okundeadleader
#end

-- Exalted Daemon of Slaanesh

#newmonster 4192
#spr1 "./Warhammer-Complete/exalteddaemon1.tga"
#spr2 "./Warhammer-Complete/exalteddaemon2.tga"
#name "Exalted Daemon of Slaanesh"
#nametype 257
#descr "The favored servants of the Dark Prince sometimes fall just short of full ascension to immortality. Or maybe one of His daemonic servants has proved itself worthy of reward. Either way, Slaanesh grants a mortal host the gift of possession by a powerful daemon, which mutates the host's body to serve its ends. These daemons must constantly exert their will to remain inside the mortal form, and are thus not quite as powerful as Daemon Princes. However, they delight in combat just as much as their brethren, and their magic is still powerful by the standard of most mortal spellcasters."
#ap 20
#mapmove 18
#hp 54
#heal
#prot 11
#size 3
#str 17
#enc 1
#att 16
#def 16
#prec 13
#mr 17
#mor 30
#gcost 0
#rcost 1
#pathcost 50
#startdom 3
#coldres 10
#wastesurvival
#snow
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 2 1
#inspirational 1
#okleader
#okundeadleader
#awe 3
#demon
#magicpower 1
#magicskill 7 2
#custommagic 6656 200
#magicskill 8 2
#weapon 1852 -- Aura
#weapon 1855 -- Daemonblade
#weapon 1851 -- Scythetalons
#armor 803
#end

-- Daemon Princess of Slaanesh

#newmonster 4191
#spr1 "./Warhammer-Complete/daemonprincess1.tga"
#spr2 "./Warhammer-Complete/daemonprincess2.tga"
#name "Daemon Princess"
#nametype 257
#descr "A Daemon Princess of immense power, the daemonic fate all Champions desire, this terrible being was once mortal, but has been transformed beyond recognition to please Slaanesh. Inside her newly-incarnated form vast magical forces roil, as the power of the Void emanates from her body. It confounds and mesmerizes her lesser foes, leaving her free to command Slaanesh's armies, or vanquish enemy lords and spellcasters."
#ap 22
#mapmove 22
#hp 48
#prot 12
#size 3
#str 18
#enc 1
#att 16
#def 19
#prec 14
#mr 18
#mor 30
#gcost 0
#rcost 1
#heal
#coldres 15
#wastesurvival
#weapon 1863 -- Greater Aura of Slaan
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 2 3
#magicskill 7 3
#magicskill 8 3
#magicskill 5 2
#custommagic 6144 200
#expertleader
#expertundeadleader
#awe 6
#flying
#demon
#female
#magicpower 1
#weapon 1855
#montag 8888
#end

-- Keeper of Secrets

#newmonster 4190
#spr1 "./Warhammer-Complete/keeper_of_secrets_1.tga"
#spr2 "./Warhammer-Complete/keeper_of_secrets_2.tga"
#name "Keeper of Secrets"
#nametype 257
#descr "Many-limbed and jewel-eyed, sensuous in movement yet deadly and fierce, a Keeper of Secrets is the Greater Daemon of Slaanesh. They are gifted with the subtle and insidious magic of the Dark Prince, wracking the enemy with spasms of agony, clouding their minds with dark whispers of glory, and creating illusions of their worst fears and greatest desires. Formed of the stuff of Chaos, Slaanesh has granted these servants his greatest gifts and protected them from enemy magic almost as well as from mortal weapons. Those few brave mortals who face up to such a monster must be pure of heart and mind, for a Keeper of Secrets is surrounded by many enchantments that lull the mind and deaden the senses. It can invade the thoughts and senses of its enemies, penetrating their every psychic defence - sending them false visions of glory, stroking their egos and their innermost desires to lead the fools astray."
#ap 18
#mapmove 18
#enc 1
#hp 92
#prot 18
#size 5
#str 22
#att 17
#def 17
#prec 12
#mr 21
#mor 30
#gcost 0
#rcost 1
#heal
#ambidextrous 4
#weapon 1863 -- Greater Aura of Slaan
#weapon 1857 -- Slaaneshi Claws
#weapon 1855 -- Daemon blade
#maxage 10000
#magicskill 2 3
#magicskill 7 4
#magicskill 4 2
#custommagic 6144 300
#holy
#goodleader
#fear 10
#awe 5
#demon
#magicpower 2
#coldres 20
#wastesurvival
#snow
#itemslots 15366 - No head slot, everything else normal
#spreaddom 1
#magicskill 8 4
#goodundeadleader
#end

-- Sigvald's bodyguards

#newmonster 4193
#copystats 4159
#spr1 "./Warhammer-Complete/Chosen_Sigvald_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Sigvald_2.tga"
#name "Sigvald's Chosen"
#descr "As Sigvald's utterly devoted elite bodyguards, these Chosen bear mirrored shields so that he may bask in his own divine glory."
#nametype 257
#gcost 0
#end

----------- PRETENDERS - Avatars of Slaanesh

-- Sorcerer Lord of Slaanesh

-- Avatar Sorcerer Shape
#newmonster 4195
#nametype 115
#startdom 1
#gcost 9980
#pathcost 20
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatarhum1.tga"
#spr2 "./Warhammer-Complete/avatarhum2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a human sorcerer on a wave of magical energy, and will lead his armies to everlasting bliss. But the Dark Prince is merely using this vessel for convenience - life does not flow through it, nor does Slaanesh's mind inhabit it. The body is pure Chaos energy, harnessed to his will."
#magicskill 2 1 -- Water
#magicskill 7 1 -- Blood
#magicskill 1 1 -- Air
#hp 30
#mr 20
#str 15
#def 12
#enc 1
#mor 30
#mapmove 16
#prec 15
#att 10
#ap 10
#size 3
#enc 1
#demon
#coldres 25
#wastesurvival
#snow
#weapon "fist"
#heal
#awe 5
#mounted
#float
#end


-- Avatar Daemonic shape
#newmonster 4194
#nametype 257
#startdom 3
#gcost 10030
#pathcost 60
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatar1.tga"
#spr2 "./Warhammer-Complete/avatar2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a Greater Daemon capable of obliterating his foes, and leading his armies to everlasting bliss."
#magicskill 2 1
#magicskill 5 1
#magicskill 7 1
#hp 146
#size 6
#prot 18
#ap 18
#mapmove 20
#mr 20
#str 22
#att 16
#def 16
#enc 1
#prec 15
#mor 30
#demon
#magicpower 2
#coldres 25
#wastesurvival
#snow
#heal
#itemslots 15488
#startage 40
#maxage 10000
#goodleader
#expertundeadleader
#fear 5
#awe 5
#weapon 1863 -- Greater Aura
#weapon 1857 -- Slaaneshi Claws
#weapon 1857
#weapon 1861 -- Daemonic Tentacles
#end

-- REMOVE THIS
#newmonster 4197
#copystats 29 -- Light Infantry
#copyspr 29
#descr "dsa"
#def 20
#end

#newmonster 4198
#copystats 29 -- Light Infantry
#copyspr 29
#descr "dsa"
#hp 20
#end








--------------------------------------

-------- SPELLS ----------

#newspell
#name "Summon Daemonettes"
#descr "With this spell, the caster summons a group of Daemonettes, the Lesser Daemons of Slaanesh, beings possessed of the hypnotic glamour for which all Daemons of Slaanesh are abhorred."
#restricted 159
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#fatiguecost 2000
#effect 10001
#damage 4185
#nreff 5
#end

-- Secondary Daemonette summon and affliction removal

--#newspell
--#name "Daemonette summoning"
--#descr "Used in Banquet of Slaanesh"
--#restricted 159
--#school -1
--#path 0 2
--#pathlevel 0 3
--#fatiguecost 2100
--#effect 10001
--#damage 4185
--#nreff 1007
--#end

--#newspell
--#copyspell 1072 -- Blood Feast
--#name "Banquet of Slaanesh"
--#descr "The caster forms a Slaaneshi cult within an unsuspecting village, which tears at the very humanity of its 'followers'. They take part in every form of vile debauchery including that of cannibalism, starting with kidnappings of the weakest and least cared for. As the horrors continue and the villagers begin to suspect foul play, the caster finally sheds all reason, sacrificing all his 'followers' to Slaanesh; in their place manifest a score of Daemonettes. It is then that the caster assails the village in earnest with the aid of the Daemonettes, killing and feasting upon the flesh of the innocent and guilty alike. Once the village has been brought to the ground, the caster finds himself less human; he craves mortal flesh, his soul corrupted but his body healed of afflictions. The Daemonettes thus manifested then join his cause."
--#restricted 159
--#school 6
--#researchlevel 3
--#path 0 7
--#pathlevel 0 2
--#fatiguecost 4500
--#nextspell "Daemonette summoning"
--#end

#newspell
#name "Summon Seekers"
#descr "With this spell, the caster summons a group of Seekers of Slaanesh, the outriders of the Prince of Chaos, darkling Daemonettes mounted on swift daemonic Steeds."
#restricted 159
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 3
#fatiguecost 2800
#effect 10001
#damage 4187
#nreff 4
#end

#newspell
#name "Summon Fiends"
#descr "With this summoning, the caster brings forth a couple of Fiends of Slaanesh, strange creatures which are swift and terrible."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 3000
#effect 10001
#damage 4188
#nreff 3
#end

#newspell
#name "Summon Herald"
#descr "With this spell, the summoner brings forth a Herald of Slaanesh, one of His most insidious tools. They can corrupt the civilized lands from afar, sowing disorder and lust before the arrival of the Dark Prince's armies."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 4000
#effect 10021
#damage 4186
#nreff 1
#end

#newspell
#name "Summon Exalted Daemon"
#descr "With this spell, the sorcerer courts Slaanesh's favor with threescore victims. In return, one of his fellows is possessed by a daemon of great power to aid his men in their conquest of the civilized realms."
#restricted 159
#school 6
#researchlevel 6
#path 0 7
#pathlevel 0 4
#fatiguecost 6000
#effect 10021
#damage 4192
#nreff 1
#end

#newspell
#name "Summon Daemon Princess"
#descr "The caster proves his devotion to the Dark Prince with an offering of nearly a hundred mortals. In return, the Prince rewards this sorcerer with one of his most terrifying and alluring servants, a Daemon Princess to lay waste to the lands of mortal men."
#restricted 159
#school 6
#researchlevel 8
#path 0 7
#pathlevel 0 4
#fatiguecost 8000
#effect 10021
#damage 4191
#nreff 1
#end

#newspell
#name "Summon Keeper of Secrets"
#descr "With this ultimate dark ritual, the caster sorcerer offers tenscore victims of pure blood to his Dark Prince. Out of the void comes a Keeper of Secrets, a Greater Daemon of Slaanesh. They are many limbed and jewel-eyed, strangely sensuous in movement and yet at the same time brutal and fierce. The Keeper will lead the sorcerer's armies to victory, engulfing all that stands in its path."
#restricted 159
#school 6
#researchlevel 9
#path 0 7
#path 3 5
#pathlevel 0 7
#pathlevel 1 2
#fatiguecost 12000
#effect 10021
#damage 4190
#nreff 1
#end


#newspell
#name "Summon Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Slaanesh cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 159
#school 6
#researchlevel 2
#path 0 7
#pathlevel 0 1
#fatiguecost 1200
#effect 10001
#damage 4189
#nreff 7
#end

-- Combat spells --

-- Slicing Shards -

#newspell
#name"Slicing Shards II"
#descr "The after-effect of Slicing shards - causes bleeding."
#restricted 159
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#effect 11 -- special attack
#damage 8192 -- bleed
#spec 1099511631936
#end

--#newspell
--#name "Slicing Shards"
--#descr "The caster flicks his wrists and a cloud of razor-sharp darts burst from his hands, flensing the minds, bodies and souls of his foes."
--#restricted 159
--#school 2
--#researchlevel 4
--#path 2 -1
--#pathlevel 3 0
--#fatiguecost 40
--#effect 2
--#damage 15
--#aoe 4
--#flightspr -1
--#explspr 10130
--#precision 1
--#range 30
--#sound 40
--#spec 1099511631936
--#nextspell "Slicing Shards II"
--#end

-- Acquiescence -

#newspell
#clear
#copyspell 549 -- Stellar Cascades
#name "Acquiescence"
#descr "The caster's foes are engulfed in Slaanesh's delusions. They feel their limbs grow heavy with the weight of seductive dreams and twisted desires. A powerful mage can project the delusions much more effectively than a weak one."
#range 5015
#aoe 1003
#precision 5
#restricted 159
#school 2
#path 0 2
#pathlevel 0 2
#researchlevel 5
#fatiguecost 50
#damage 5010
#spec 397440
#explspr 10011
#sound 21
#end

-- Phantasmagoria -

--#newspell
--#clear
--#copyspell 998 -- Panic
--#name "Phantasmagoria"
--#descr "With a complex sign, the caster summons illusory creatures in the minds of his enemies, their dark promises of fulfilment seducing and terrifying the helpless foe."
--#aoe 1002
--#restricted 159
--#school 2
--#researchlevel 5
--#path 0 2
--#pathlevel 0 3
--#range 5010
--#explspr 10052
--#sound 23
--#end

#newspell
#copyspell 435 -- Celestial Music
#name "Bliss in Torment"
#descr "A tremor of Slaanesh's energy runs through the battlefield. His daemons feel it course through them, and are aroused to the highest levels of lust, pain, and pleasure. They feed on these emotions and become altogether more terrifying: faster, nimbler, and focused with complete clarity on the coming slaughter."
#restricted 159
#spec 13139976 --4751368-- 4227080 -- (demons, sacreds, no undead, friendlies, can use underwater)
#school 4
#path 0 2
#pathlevel 0 4
#end

-------- MAGIC ITEMS ---------

-- Chaos Armour

#newitem
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 7 -- Blood
#mainlevel 1
#name "Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
#type 5
#armor "Chaos Armor"
#morale 2
#end

-- Chaos Armour copy

#selectitem 969
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#name "Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
#type 5
#armor "Chaos Armor"
#end

-- Witstealer Sword

#newitem
#restricted 159
#spr "./Warhammer-Complete/wit_stealer.tga"
#name "Witstealer Sword"
#type 1
#mainpath 7
#mainlevel 4
#secondarypath 5
#secondarylevel 4
#constlevel 8
#descr "The Witstealer Sword was forged in the molten heat of desire and cooled in a vat of Slaanesh's blood. Long ago, Slaanesh armed his champion N'kari with this sword for single combat. His blood courses into the veins of wounded enemies, rendering them stupefied before His pleasure." 
#weapon 1860
#end

-- Icon of Slaanesh

--#newitem
--#restricted 159
--#spr "./Warhammer-Complete/Icon_of_Slaanesh.tga"
--#constlevel 12
--#mainpath 2
--#mainlevel 1
--#secondarypath 1
--#secondarylevel 1
--#descr "With the use of specialized Icons, the followers of Slaanesh strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Slaanesh's cults with additional priestly authority."
--#name "Icon of Slaanesh"
--#type 8
--#nofind
--#cursed
--#magicboost 8 1
--#restricteditem 6566
--#end

-------- EVENTS --------

#newevent
#rarity 0 -- Always, but only one 0 rarity event can happen/turn
#req_rare 25 -- Will happen 40% of the time when reqs are met
#nation 159 -- Slaanesh controls the troops
#req_notnation 159
#req_notnation 120
#req_notnation 136
#req_monster 4160 -- Cultist
#req_capital 0 -- Must not be a capital
#req_maxdef 19
#req_minunrest 40
#req_land 1 -- Must be a land prov
#req_maxtroops 100
#msg "A corrupt cult of hedonism honoring the Prince of Excess has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Slaanesh!"
#unrest 30
#newdom 4
#incscale2 0 -- Increases turmoil
#req_indepok 1 -- Can (not must) happen to indies
#com 4160 -- Cultist
#1unit 4183 -- Spawn
#2d6units 4185 -- Daemonette
#1d6units 4160 -- Cultist
#1d6units 4166 -- Forsaken
#end

#newevent
#nation 159
#rarity 0
#req_rare 5
#req_land 1
#req_fornation 159
#req_pop0ok
#req_targmnr 4184 -- Chosen Chaos Lord
#killcom 4184
#com -8888 -- 1 Daemon, 2 Spawns
#msg "After long years of service to Slaanesh, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
#end

-------- NAMES -----------


-- Slaanesh Names

#selectnametype 257
#clear
#addname "Be'lakor"
#addname "Morkar"
#addname "Khaardun"
#addname "Asavar Kul"
#addname "Ulgkhar"
#addname "Balzropht"
#addname "Sirath"
#addname "Hazriath"
#addname "Hemsk Av'Lyd"
#addname "Kaesoron"
#addname "Khorybdia"
#addname "Laesydra"
#addname "Lilesh"
#addname "Malyg'nyl"
#addname "Nashimel"
#addname "Shyak"
#addname "Varangallax"
#addname "Vha'shaelhur"
#addname "Zhan'naosh"
#addname "Daerg'gan"
#addname "Barban Falk"
#addname "Dhar'leth"
#addname "G'ellg'aar"
#addname "Gralastyx"
#addname "Ingethel"
#addname "Ka'astellck"
#addname "Kor Megron"
#addname "Kor'talor"
#addname "Lorgar"
#addname "Malphas"
#addname "M'kar"
#addname "Mortechaan"
#addname "Sindri Myr"
#addname "Nemerath"
#addname "Pereklithar"
#addname "Tkk'arr'quoth"
#addname "Xorgarth"
#addname "Arkh'gar"
#addname "Azariah Kyras"
#addname "Arkun"
#addname "Ekrak"
#addname "Barkor"
#addname "Khorsen"
#addname "Kir-Itz"
#addname "N'Alries"
#addname "Omphalos"
#addname "Rulgor"
#addname "Sh'Karr"
#addname "Tallomin"
#addname "Uraka"
#addname "Baramal"
#addname "Anexthrok"
#addname "Cor'bax"
#addname "Gal'furth"
#addname "Grulphor"
#addname "Mamon"
#addname "Mephedast"
#addname "Mordokh"
#addname "Martarion"
#addname "S'Thell"
#addname "Abraxes"
#addname "Corflikh"
#addname "Istragon"
#addname "Ghargatuloth"
#addname "K'tzis'tzar"
#addname "Kurzz'ak"
#addname "Phokulozortis"
#addname "Ti'lath"
#addname "Zinohk"
#addname "Vyrokaan"
#addname "Xyn'goran"
#addname "Yssarill"
#addname "Thax'rael"
#addname "Auloth"
#addname "Beubkghor"
#addname "Khanchorus"
#addname "Kharnagar"
#addname "Kniir"
#addname "Kullivar"
#addname "Lil'een'dow"
#addname "Malfecius"
#addname "Marbas"
#addname "Irathrix"
#addname "Mukarr'ath"
#addname "Kaybreinon"
#addname "Pharaa'guet"
#addname "Shuukketh"
#addname "Volgaarax"
#addname "Cognitae"
#addname "Makir"
#addname "Vraksian"
#addname "Xurunt"
#addname "Uug'glaw"
#addname "Balthalamus"
#addname "Nessiar"
#addname "Abrial"
#addname "Adharon"
#addname "Ahrimin"
#addname "Anakwanar'sek"
#addname "Araghazt"
#addname "Kallorax"
#addname "Baranuux"
#addname "Ba'ar Zul"
#addname "Berossus"
#addname "Borroleth"
#addname "Chengrel"
#addname "Davroth"
#addname "Drexos"
#addname "Devram'korda"
#addname "Doulthekh"
#addname "Elak Sarda"
#addname "Eleaxus"
#addname "Emmesh-Aiye"
#addname "Enok'innenti"
#addname "Firaeveus"
#addname "Gammadin"
#addname "Ghalabrax"
#addname "Halasker"
#addname "Kho'ren'"
#addname "Hezlokh"
#addname "Kathal"
#addname "Kharn"
#addname "Kelbor-Hal"
#addname "Kavator"
#addname "Khuzor"
#addname "Kolvax"
#addname "Koros"
#addname "Kor Phaeron"
#addname "Kossolax"
#addname "Kraagon"
#addname "Kraegax"
#addname "Kranon"
#addname "Kyrus"
#addname "Malek'vos"
#addname "Makir"
#addname "Mannu'drath"
#addname "Mardeghai"
#addname "Mothac"
#addname "Nadyzbar"
#addname "Onnu'praydh'"
#addname "Paramyx"
#addname "Paristur"
#addname "Pater'siin"
#addname "Ghulglaw"
#addname "Rynax"
#addname "Sathash"
#addname "Scabur'thash"
#addname "Soktoth"
#addname "Skchalik"
#addname "Shon'tu"
#addname "Tarraq"
#addname "Umbragh"
#addname "Urkrathos"
#addname "Urlock Gaur"
#addname "Anrathi"
#addname "Varan'aur"
#addname "Ygethmor"
#addname "Zhorisch"
#addname "Zhufor"
#addname "Zymran"
#addname "Necronhet"
#end

-------- SITES -----------

#newsite 1950
#name "Chaos Vortex of Slaanesh"
#path 3
#level 0
#rarity 5
#gems 2 2
#gems 0 1
#gems 1 1
#gems 7 2
#end

#newsite 1951
#name "Halls of Slaanesh"
#path 3
#level 0
#rarity 5
#homecom 4178 -- Lord of Slaan
#homecom 4175 -- Sorcerer Lord
#homemon 4158 -- Chosen of Slaanesh #1
#homemon 4159 -- Chosen of Slaanesh #2
--#spr 17 --Doesn't work
#end

-------- NATIONS ---------

#selectnation 159
#clearnation
#name "Slaanesh Warhost"
#epithet "Seduction of Corruption"
#era 2
#idealcold 2
#brief "Barbarous Northmen, mutated by Slaanesh into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Slaanesh. The Chaos God of Pleasure, Passion, and Decadence. His cults flourish within the lands of Men; his principle of indulging in every vice easily makes him the most popular of the Dark Gods within the civilized lands. His warriors, loyal servants all, yearn to ascend to Daemonhood with his favor. His Daemons possess all manner of Gifts; mortals find themselves unable to harm such splendor, and often fall into a stupor before it. Daemons depend on the winds of magic to manifest physically in this world, and their power will vary accordingly."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Limited Ocean Sailing. Prefer cold scale +2.
Military: Strong armored melee infantry, forest-recruitable Beastmen, summoned Daemons with Awe and fatigue-causing auras. Many units have multiple attacks.
Magic: Primarily Water, with Air and Fire for human sorcerers and Blood, Death and Astral through Daemons. Some Nature and Death through Beastmen.
Priests: Strong. Cultists start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagSL.tga"


---- GODS
#cleargods
#homerealm 1
#addgod 2462 -- Golden Idol
#addgod 180 -- demilich
#addgod 158 -- Oracle
#addgod 656 -- fount of blood
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery
#addgod 2460 -- Statue of Fertility
#addgod 157 -- Mother of Monsters
#addgod 1343 -- Titan of Love
#addgod 1231 -- Drakaina
#addgod 1229 -- Son of Fenrer
#addgod 1561 -- Father of Winters
#cheapgod20 4194 -- Daemonic Avatar of Slaanesh
#cheapgod20 4195 -- Human Avatar of Slaanesh
#addgod 4194
#addgod 4195
---- RECRUITS
#clearrec
#wasterec 4150 -- Warhound
--#wasterec 4166 -- Forsaken
#forestrec 4165 -- Ungor Raider
#forestrec 4164 -- Ungor
#forestrec 4163 -- Gor
--#forestrec 4162 -- Slaangor
--#forestrec 4161 -- Minotaur
#addrecunit 4197 -- REMOVE ME 
#addrecunit 4198
#addrecunit 4151 -- Marauder #1
#addrecunit 4152 -- Marauder #2
#addforeignunit 4151
#addforeignunit 4152 
#addrecunit 4153 -- Marauder Horsemen
#addrecunit 4154 -- Warrior of Slaanesh #1
#addrecunit 4155 -- Warrior of Slaanesh #2
#addrecunit 4157 -- Standard Bearer
#addrecunit 4156 -- Knight of Slaanesh
--addrecunit 6508 -- Chosen of Slaanesh #1, cap only
--addrecunit 6509 -- Chosen of Slaanesh #2, cap only
--addrecunit 6539 -- Chaos Fury, summon
--addrecunit 6535 -- Daemonette of Slaan, summon
--addrecunit 6537 -- Seeker of Slaan, summon
--addrecunit 6538 -- Fiend of Slaan, summon





---- LEADERS

#addreccom 4160 -- Cultist
--addforeigncom 4195 -- foreign Cultist
--#wastecom 4167 -- Forsaken Champion
#forestcom 4168 -- Ungor Raider Halfhorn
#forestcom 4170 -- Wargor
#forestcom 4169 -- Slaanbull
#forestcom 4172 -- Bray-Shaman
#addreccom 4171 -- Marauder Chief
#addreccom 4176 -- Champion of Slaanesh
#addreccom 4177 -- Exalted Champion
#addreccom 4173 -- Sorcerer of Slaanesh
#addreccom 4174 -- Exalted Sorcerer of Slaanesh
--addreccom 6525 -- Sorcerer Lord, cap only (NOTE - these are all old ID values).
--addreccom 6528 -- Lord of Slaanesh, cap only
--addreccom 6529 -- Dechala the Denied One, hero
--addreccom 6530 -- Sigvald the Magnificent, hero
--addreccom 6531 -- Styrkaar, hero
--addreccom 6532 -- Azazel, hero
--addreccom 6533 -- Spawn of Slaanesh, multihero
--addreccom 6534 -- Chosen Lord, multihero
--addreccom 4186 -- Herald of Slaanesh, summon
--addreccom 6540 -- Keeper of Secrets, summon

#hero1 4179 -- Dechala the Denied One
#hero2 4180 -- Sigvald the Magnificent
#hero3 4181 -- Styrkaar
#hero4 4182 -- Azazel the Prince of Damnation
--#multihero1 6533 -- Spawn of Slaanesh
#multihero2 4184 -- Chosen Lord of Slaanesh


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Slaanesh"
#startsite "Halls of Slaanesh"

#templepic 11

----- FORTS

#fortera 2
#fortcost 20

---- COLOR

#color 1 0 0.5
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 4171 -- Marauder Chief
#defcom2 4173 -- Sorcerer of Slaanesh
#defunit1 4151 -- Marauder #1 (axe)
#defunit1b 4152 -- Marauder #2 (morningstar)
#defunit2 4154 -- Warrior #1
#defunit2b 4153 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 4171 -- Marauder Chief
#startscout 4160
#startunittype1 4151
#startunitnbrs1 15
#startunittype2 4152
#startunitnbrs2 10
#end

-- END OF SLAANESH, BEGINNING OF TZEENTCH --

-- Xma: autocalced rpcost, set rp, set mapmove, removed magicboost so you get a prophet, added snowmove and riverpassing to floaters (bugged without ?), corrected spell IDs.

-- Version .7 of WHComplete - Daemon-forged battleaxe renamed Chaos Battleaxe, not a magic weapon.

-- Version 1.01 - Wand of Whimsy was missing a type and apparently went in the Misc slot. Oops! Warhounds now get a more devastating Venomous Bite. Made Pretender gcosts autocalc, also made the national Pretenders 20 cheaper. Added #natural to Chaos Steed hoof and Scythetalon. Lowered combat spell precision to 5 where applicable.

-- Version 1.00 - Version 1.00! How disturbing. --#magicboost 8-7 works now, a lot of clutter removed. Chaos Fury was missing #holy, added. Chosen reclimits made a comeback and the Lord became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcs by 1, the rest lost theirs (autocalc decides Exalted Sorc's price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Added event s to turn Chosen Lords into Spawns or Daemon Princes. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when Propheted. Tzaanbulls now have invuln 15. Lowered #xpshape thresholds. Added a cultist event. Human followers use 115 for nametypes.

-- Version 0.99 - Slight adjustment down on the #prot and #rcost of the Light Chaos Armor. #blunt to Chaos Steed Hoof. Removed Tzeentch Plate Armor for simplicity's sake (and since Warriors etc. wear Chaos Armor in tabletop). Reduced the start numbers of the second Marauder group to 10 to match the other Warhosts. More alterations to Lord of Change's sprite (Sombre made the head!). Apparently copyspelling Blessing caused all kinds of issues with the Blessing item on the Cultist, seems to work now that it's no longer a copyspell (also, the Cultist became Sacred; same as every other Cultist). Removed the Discord of Tzeentch (Banishment) item, as you can only have one restricteditem per Commander and that slot is already taken by another item. Screamers are now #stormimmune. Cyspeth's onebattlespell is no longer wasted on summoning 2 commander cronies, and instead uses #batstartsum2 (since it seems to work properly now on ranged, which means spell slot 180 is now open). Lord of Tzeentch's magical abilities
-- were changed to stop unboosted teleporting/cloud trapezing. Gave Minotaurs/Tzaanbulls 2 more invuln. Changes to #chaosrecs of many things. Obelisk lost its magic but gained the Cultist's blessing item (still spreads dom) and became capable of using the Greater Blessing item, too.

-- Version 0.98 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerers became considerably cheaper, while Exalted Sorcerers and Sorcerer Lords (who became poorleaders, too) became more expensive (I forgot about the massive boon Sacred is! Thanks Indract for reminding me! Made the price hike a bit less steep by halving researchbonus on Exalted and Sorc Lord). Screamers became undisciplined (as suggested by Orionja). Massive reworking of Daemon command structure. Slightly upped Lord of Tzeentch's gcost. Upped Daemon Prince #coldres to 5. Tzeentch's Plate Armor had -1 def, while that was supposed to be with Slaanesh's Plate Armor (which was -2 def, like Nurgle's), oops! Tzeentch's higher Beastmen got their gimmick from #invulnerable 10. To combat massive morale bonuses from commanders, started using #command where applicable and dropped #inspirational here and there. Discs of Tzeentch lost their flying ability (leaving them with #float), but things with them received a
-- boost to AP (upped to 25); this also means I gave the gimmick of Invulnerable 10 given to Beastmen to the human followers, too. Cultists lost S, but received an item they can cast Blessing of Tzeentch with (and there is a 5F gem forgeable item for Discord of Tzeentch), also the Icon of Tzeentch is now just 5S gems. Gave the Flamer and the Changebringer Drake Fire as main mode of attack instead of Flames of Tzeentch, making them less of a copy of the Horrors. Adjusted Warrior's chaosrec to 1. Standard Bearer's standard reduced to 1, gcost down to 20 and chaosrec to 1. Spawn of Tzeentch had enc 3, changed to 1 (thanks Indract!) and gave it a tentacle attack (since Nurgle one has one too with just as awkward tentacle positioning). Made lance the Chaos Knight's first attack. Forsaken Champ lacked itemized Chaos Armor. Changed Forsaken's Pincer to be the #bonus weapon Pincer. Ungor Raider Halfhorn's price dropped to 35. Lowered Tzeentch Chaos Armor's res cost to 23. #nostr off Staff of Change. Chaos Knights
-- and Marauder Horsemen had 5 enc, dropped to 4. Sounds to attack spells.

-- Version 0.97 - Increased #rcost for some higher-end Beastmen and Exalted Champ + Lord of Tzeentch. Aekold Helbrass was supposed to have #inspirational, I had written it wrongly. Also fixed other issues presented by Dominions 4 Mod Editor. Lowered Sorcerer Lord Pretender's #maxage to 10000. Chaos Furies's .tgas were upper case in the files, but lower case in .dm, changed them to match. Foreignrec Cultist can now sail. #undcommand 5 for Chieftain. Added the Icon of Tzeentch, which allows Cultists to battle-cast the highest level bless. Changed Aegis of Orange Fire to not be MR resists easily and lowered research level. Added Sacreds (Chosen became 5gp costlier) and astral Blessings for them, renamed the other blessings to Sorcerous Blessings and removed the highest version of them. Mages are now slightly lower cost, don't have undead/magic leadership, but have a research bonus. Brought back the Banishment copy, since the warhost has potentially too much early-on trouble with undead.
-- Warriors are now 20gp. Pink Horrors down to research level 3. Massive changes to Beastman pricing etc., removal of Forest Survival on human followers of Tzeentch to accomodate for this change. Got rid of lots of autocalced costs to keep them sameish. Removed Galrauch's leadership and changed his E to A. Removed E and W from random magic lists (except E from Sorc Lord), as the nation isn't supposed to have full access to all magic paths (as the nation gets D and N through Bray-Shamans), left E on Vilitch however (as he has been described as lacklustre; E can be his thing). Added an Unstable Chaos Vortex summon which, in turn, summons ten Pink Horrors and then goes away and "turns" into a Herald of Tzeentch (the Vortex causes unrest and kills population). Gave negative #researchbonus to the Champs, Exalted Champs and Lord to denote their status as fighters. Changes to Spawn of Tzeentch (now it's similar to the other Spawns). Slight edits to #summary. Made #foreignrec Marauders #coldrec.
-- Reclimits on Chosen uplifted (Sacred is enough of a reclimit). All commanders with Chaos Armor now start with an itemized Chaos Armor in Chest slot. Added #xpshape to Champs and Exalted Champs. People on discs lost their feet slots again. Dropped magical leadership from everything.

-- Version 0.96 - Cultist received start/maxage. Added #secondarycolor to nation color. Fixed #summary formatting. Spawn of Tzeentch became longer lived. Upgraded the Champion to Chosen stat levels, also slight ups to Exalted Champ and Lord. Made all the magical items nofind. Added "MA" to the #modname. Fixed the positioning of the tails of the Daemon Princes. Fixed some other sprites that didn't have two pixels below them (unnoticiable in play, but it bugged the hell out of me!). Halberd of Tzeentch lacked things it probably should've had (armorpiercing, pierce and slash). Made Scythetalon slash instead of pierce and made it armorpiercing.

-- Version 0.95 - Removed chest slots from units/commanders with Chaos Armor, because you aren't supposed to replace Chaos Armor (going through #itemslots also means units mounted on Discs of Tzeentch will get leg slots, as there's no reason why you couldn't sit on it while putting boots on); not adding to commanders with Light Chaos Armor. Added a onebattlespell self-bless for some commanders/heroes with Chaos Armor. Altered Vilitch's itemslots a lot. Added armorpiercing to a lot of magical weapons. Lowered Spawn of Tzeentch's (renamed it) prot a little but increased its #invulnerable. Switched the Daemon-forged Battleaxe to use Ulm's Bane of Heresy instead of Halt Sacred, making it even more potent. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received #animalawe (due to being the commander in the wastelands with the Warhounds). Changed the long and short nation descriptions (the long un was basically an edited CU one, so, it was boring).

-- Version 0.94 - Changed the Chaos Vortex to Chaos Vortex of Tzeentch. Made the Daemon-forged Battleaxe a bit more potent (Halt Sacred), and as such made the Chosen wielding it a bit more potent. Brought up MRs pretty much across the board (because my "high" was apparently "mediocre"). Max ages to Chosen and Warriors. Added Tzeentch Plate Armor, gave it to several units below Chosen to make Chaos Armor a bit less common. Altered the itemized Chaos Armor to bless its user. 2S for the Daemon Prince. Removed unique tags from Heroes. More morale for Warriors. Made Warhounds #undisciplined (since Forsaken are). Fixed the Greater Blessing of Tzeentch (it had no MR check and wasn't usable underwater). Gave Pretenders a version of the Greater Blessing as onebattlespell. Increased LoC's prot and #invulnerable (also fixed a typo in #invulnerable). Added an extra, middling Blessing type (AOE10 with MR negates). Lowered gem costs of Blessings. Added Obelisk of Tzeentch, which is immobile, has some magic and
-- Version 0.94 - spreads Dominion.

-- Version 0.93 - Changed the armors to have the name "Tzeentch" on them to match the Nurgle warhost. Made the startsites match Nurgle warhost. Slight upgrade to Warhound. Removed Warhound from PD and extra PD adjustments. Raised the MR of the Pretenders to 19, as 18 is apparently the "basic" amount and that won't do! Added a national color. Added armorpiercing to the Daemon-forged Battleaxe, since the Daemon-forged Broad Sword already had it. Altered the costs of the items and fixed Wand of Whimsy's main path.

-- Version 0.92 - Red lining to the icons of the items so it's easier to tell which are mod items. From now on, adding the version number to the .dm file. Added a new Beastman commander, the Ungor Raider Halfhorn, which leads to the Wargor becoming slow to recruit. Added Ungor Raiders, too. Changed Sorcerer Lord's 110 custommagic part to 100 and 10. Apparently 110 is counted as Level +2.

-- Version 0.91 - Added the mod's very first items, starting with a const level 6 Staff of Change which is... A staff meant for fighting. Added a Chaos Armour item, which is basically much like the Chaos Armor all the Warriors and such wear (edited by Neruz from dom4goons!) and slightly upped Chaos Armor's stats. Added a Rune Stone of Sorcery item, which gives 2 temp astral gems in battle. Added Wand of Whimsy, which is a wand that grants the user magical powers. Changes to chaosrecs of Beastmen, so now they cost closer to what the rest cost in high turmoil (reclimits and slowrecs stay the same). Also added #stealthy to many of the Beastmen (all except Tzaanbull and the Minotaurs). Changed the mod's icon a bit.  Added sounds and types to some mod weapons.

-- Version 0.90 - As the mod is pretty much feature complete, I decided to make a massive jump in versions. Less risk of looking like an early alpha this way. One pixel change to the Minotaur's (and Tzaanbull's) first sprite. Changed the Gor's weapon to a Club, as it should've been. There was a typo in the Gor's description. Added Bray Shaman, a mage of the Beastmen, so now they sort of have a full set of recruitables. Adjusted the prices of the mages upwards. Now the Daemon Prince summoning allows for summoning both the Trident type and the Halberd type Daemon Princes! Altered the names and descriptions of the old Chaos Undivided spells; also added a new evocation.

-- Versions 0.01 - 0.12 - The humble beginnings of the Tzeentch Warhost, leading up to MC compatibility and an ever increasing number of units/commanders as well as spells and the like.

-- Nationslot: 120
-- Weaponslots: 1870-1881
-- Armor slots: 449-450
-- Unit slots: 4331-4350, 4796-4798, 4800-4835
-- Site slots: 1952, 1953
-- Montag: 60006
-- Restricted items: 6567, 6568
-- Magical item IDs: 967, 971

-------- WEAPONS --------



#newweapon 1872
#name "Chaos Fire"
#nostr
#armorpiercing
#aoe 1
#bonus
#len 0
#dmg 10
#att 0
#def 0
#fire
#magic
#hardmrneg
#sound 16
#end

#newweapon 1873
#name "Lightning of Tzeentch"
#att 0
#ammo 20
#range 35
#dmg 0
#magic
#sound 24
#flyspr 210 4
#explspr 10219
#secondaryeffectalways 232
#bonus
#hardmrneg
#end

#newweapon 1874
#name "Flames of Tzeentch"
#nostr
#armorpiercing
#bonus
#dmg 8
#att 0
#fire
#magic
#range 30
#ammo 20
#flyspr 133 4
#explspr 10113
#sound 16
#hardmrneg
#end

#newweapon 1875
#name "Chaotic Fire"
#nostr
#armorpiercing
#bonus
#dmg 6
#att 0
#def 0
#len 0
#fire
#magic
#hardmrneg
#sound 16
#end

#newweapon 1877
#name "Windblade"
#dmg 12
#nratt 3
#att 2
#def 3
#len 2
#magic
#slash
#twohanded
#charge
#sound 8
#end

#newweapon 1878
#name "Breath of Change"
#dmg 999
#magic
#range -3
#ammo 4
#mrnegates
#bonus
#beam
#aoe 2
#explspr 10121
#armornegating
#nostr
#range0
#sound 16
#end

#newweapon 1879
#name "Melekh's halberd"
#dmg 11
#att -1
#def -1
#len 3
#magic
#fire
#sound 16
#nratt 3
#slash
#end

#newweapon 1880
#name "Thomin's Sword"
#dmg 12
#magic
#att 1
#def 0
#nratt 2
#len 1
#slash
#sound 8
#end

#newweapon 1881
#name "Staff of Change"
#dmg 10
#armornegating
#magic
#att 2
#def 4
#len 3
#blunt
#hardmrneg
#secondaryeffect 232
#sound 24
#end


-------- UNITS ----------

-- Minotaur of Tzeentch

#newmonster 4825
#spr1 "./Warhammer-Complete/minotaur_1TZ.tga"
#spr2 "./Warhammer-Complete/minotaur_2TZ.tga"
#name "Minotaur of Tzeentch"
#nametype 109
#descr "Minotaurs are massive bull-headed monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 18
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#invulnerable 12
#mr 14
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon "Axe"
#weapon 331
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
--#magicboost 8-7
#end

-- Tzaangor

#newmonster 4829
#spr1 "./Warhammer-Complete/tzaangor_1.tga"
#spr2 "./Warhammer-Complete/tzaangor_2.tga"
#name "Tzaangor"
#nametype 109
#descr "Bestigors of Tzeentch, the Tzaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Tzaangors carry an axe and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 16
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 15
#mor 11
#gcost 30
#chaosrec 3
#rcost 4
#startage 28
#maxage 200
#weapon "Axe"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
--#magicboost 8-7
#stealthy 0
#invulnerable 10
#rpcost 12
#end

-- Gor of Tzeentch

#newmonster 4831
#spr1 "./Warhammer-Complete/gor_1TZ.tga"
#spr2 "./Warhammer-Complete/gor_2TZ.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 10
#mr 13
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 18
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#stealthy 0
#startage 22
#maxage 150
#weapon "Club"
#armor "Shield"
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#stealthy 0
#rpcost 6
#end

-- Ungor of Tzeentch

#newmonster 4832
#spr1 "./Warhammer-Complete/ungor_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_2TZ.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#prot 4
#mapmove 18
#ap 14
#gcost 11
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 10
#weapon "Spear"
#armor "Shield"
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#rpcost 3
#end

-- Ungor Raider

#newmonster 4834
#spr1 "./Warhammer-Complete/ungor_raider_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2TZ.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 15
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#rpcost 3
#end

-- Forsaken

#newmonster 4821
#spr1 "./Warhammer-Complete/forsaken_1TZ.tga"
#spr2 "./Warhammer-Complete/forsaken_2TZ.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Tzeentch or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 15
#enc 2
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#coldres 3
#itemslots 15488
#weapon 85
#weapon 273
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
--#magicboost 8-7
#rpcost 15
#montag 6666
#end

-- Marauder of Tzeentch #1

#newmonster 4331
#spr1 "./Warhammer-Complete/marauder_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_2TZ.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#coldres 3
#weapon "Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
--#magicboost 8-7
#rpcost 6
#end

-- Marauder of Tzeentch #2

#newmonster 4332
#spr1 "./Warhammer-Complete/marauder_club_1.tga"
#spr2 "./Warhammer-Complete/marauder_club_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#coldres 3
#weapon "Club"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
--#magicboost 8-7
#rpcost 6
#end

-- Marauder of Tzeentch #1 -- foreignrec

#newmonster 4819
#copystats 4331
#copyspr 4331
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#coldrec 2
#rpcost 6
#end

-- Marauder of Tzeentch #2 -- foreignrec

#newmonster 4820
#copystats 4332
#copyspr 4332
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#coldrec 2
#rpcost 6
#end

-- Chaos Marauder Horseman

#newmonster 4333
#spr1 "./Warhammer-Complete/marauder_horseman_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2TZ.tga"
#name "Marauder Horseman"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 25
#chaosrec 2
#rcost 1
#snow
#okleader
#coldres 3
#itemslots 13446
#weapon "Throwing Axe"
#weapon "Axe"
#weapon 56
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
--#magicboost 8-7
#rpcost 18
#end

-- Warrior of Tzeentch #1

#newmonster 4334
#spr1 "./Warhammer-Complete/Warrior_of_Tzeentch_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Tzeentch_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon 1853 -- Chaos Broadsword
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
--#magicboost 8-7
#rpcost 15
#end

-- Warrior of Tzeentch #2

#newmonster 4335
#spr1 "./Warhammer-Complete/Warrior_of_Tzeentch_Axe_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Tzeentch_Axe_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon 1865 -- Chaos Axe
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
--#magicboost 8-7
#rpcost 15
#end

-- Knight of Tzeentch

#newmonster 4336
#spr1 "./Warhammer-Complete/chaosknight_1TZ.tga"
#spr2 "./Warhammer-Complete/chaosknight_2TZ.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, each section of armour crafted by a master daemonsmith. They ride to war with great lances, evil-looking polearms designed to impale and tear; and their blades and maces flicker with dark fire. Even the frightful reputation of the Chaos Knights is a weapon in its own right, crippling those who would stand against them before a single blow is struck."
#ap 18
#mapmove 22
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#coldres 3
#itemslots 13446
#weapon "Lance"
#weapon 1853 -- Chaos Broadsword
#weapon 56
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#mounted
#gcost 60
#chaosrec 3
#rcost 6
#ressize 2
#wastesurvival
#snow
#startage 31
#maxage 900
--#magicboost 8-7
#rpcost 32
#end

-- Standard Bearer

#newmonster 4337
#spr1 "./Warhammer-Complete/banner_bearer_1TZ.tga"
#spr2 "./Warhammer-Complete/banner_bearer_2TZ.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Changer of Ways."
#ap 11
#mapmove 14
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 40
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon 1853 -- Chaos Broadsword
#armor "Kite Shield"
#armor "Full Helmet"
#armor 801
#standard 1
#wastesurvival
#startage 28
#maxage 900
--#magicboost 8-7
#rpcost 18
#end

-- Chosen of Tzeentch #1

#newmonster 4338
#spr1 "./Warhammer-Complete/Chosen_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond. "
#ap 12
#mapmove 16
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#coldres 5
#weapon 1853 -- Chaos Broadsword
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
--#magicboost 8-7
#holy
#invulnerable 5
#rpcost 26
#end

-- Chosen of Tzeentch #2

#newmonster 4339
#spr1 "./Warhammer-Complete/Chosen_Axe_1TZ.tga"
#spr2 "./Warhammer-Complete/Chosen_Axe_2TZ.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond. "
#ap 12
#mapmove 16
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#coldres 5
#weapon "Chaos Battleaxe"
#armor "Full Helmet"
#armor 801
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
--#magicboost 8-7
#holy
#invulnerable 5
#rpcost 26
#end

------- COMMANDERS


-- Tzeentch Cultist

#newmonster 4340
#spr1 "./Warhammer-Complete/chaos_cultist_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_cultist_2TZ.tga"
#name "Cultist"
#descr "While there are cults of all the Dark Gods within the lands of men, the cults of Tzeentch are truly the most insidious, the most powerful and the most spread out, and the most difficult to weed out of them all. Not only may they tempt with power, but they may even seem entirely harmless until one has fallen to Chaos. As for the Warhost, it utilizes the cults to find weaknesses within hostile lands. Otherwise, they are generally autonomous."
#hp 10
#size 2
#mor 10
#mr 13
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 10000
#chaosrec 3
#rcost 1
#snow
#coldres 3
#startage 30
#maxage 150
#weapon "Dagger"
#armor "Robes"
#noleader
#wastesurvival
#stealthy 30
#spy
#magicskill 8 1
#userestricteditem 6567
#startitem 971
#itemslots 31878
#holy
#rpcost 1
#end

-- Forsaken Champion

#newmonster 4822
#spr1 "./Warhammer-Complete/forsaken_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Tzeentch, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 16
#hp 18
#size 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 16
#mor 15
#gcost 10060
#chaosrec 5
#rcost 1
#custommagic 2048 40
#okleader
#undcommand 5
#coldres 5
#weapon "Mace"
#armor 801
#itemslots 15494
#startage 50
#maxage 5000
#snow
#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
--#magicboost 8-7
#rpcost 1
#end

-- Ungor Raider Halfhorn

#newmonster 4807
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2TZ.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 35
#chaosrec 3
#rcost 1
#startage 25
#maxage 80
#stealthy 25
#poorleader
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#rpcost 1
#end

-- Doombull of Tzeentch

#newmonster 4824
#spr1 "./Warhammer-Complete/doombull_1TZ.tga"
#spr2 "./Warhammer-Complete/doombull_2TZ.tga"
#name "Tzaanbull"
#nametype 109
#descr "Tzaanbulls are Doombulls blessed with the mark of Tzeentch. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 16
#hp 30
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 15
#mor 15
#gcost 90
#prot 6
#invulnerable 10
#chaosrec 4
#rcost 6
#poorleader
#heal
#ambidextrous 3
#weapon 331
#weapon "Axe"
#weapon "Axe"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#fear 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
--#magicboost 8-7
#rpcost 1
#end

-- Wargor

#newmonster 4830
#spr1 "./Warhammer-Complete/wargor_1TZ.tga"
#spr2 "./Warhammer-Complete/wargor_2TZ.tga"
#nametype 109
#name "Wargor of Tzeentch"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 16
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 6
#mr 14
#mor 13
#gcost 60
#chaosrec 3
#rcost 5
#startage 35
#maxage 200f
#pillagebonus 1
#ambidextrous 2
#weapon "Axe"
#weapon "Axe"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
--#magicboost 8-7
#stealthy 0
#rpcost 1
#end

-- Marauder Chieftain

#newmonster 4341
#spr1 "./Warhammer-Complete/marauder_chieftain_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2TZ.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 12
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#okleader
#undcommand 5
#coldres 3
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
--#magicboost 8-7
#rpcost 1
#end

-- Bray-Shaman

#newmonster 4833
#spr1 "./Warhammer-Complete/bray-shaman_1TZ.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2TZ.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 10240 100 -- NS
#custommagic 14336 10 -- NSD
#gcost 160
#holy
#rcost 1
#weapon "Magic Staff"
#okleader
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#rpcost 2
#end


-- Sorcerer of Tzeentch

#newmonster 4342
#spr1 "./Warhammer-Complete/chaos_sorcerer_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_sorcerer_2TZ.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. However, only those deemed worthy by the Great Sorcerer Himself are marked by the Changer of Ways, and their power is indeed greater than that of those Chaos Sorcerers who follow the other Dark Gods."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 13
#coldres 3
#wastesurvival
#magicskill 4 1
#magicskill 7 1
#custommagic 2432 100 -- SFA
#custommagic 16768 10 -- FAB
#gcost 10000
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 45
#maxage 1500
--#magicboost 8-7
#end

-- Exalted Sorcerer of Tzeentch

#newmonster 4343
#spr1 "./Warhammer-Complete/exalted_chaos_sorcerer_1TZ.tga"
#spr2 "./Warhammer-Complete/exalted_chaos_sorcerer_2TZ.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the gifts given by the Changer of Ways, yet they always seek for more in their never ending quest for power."
#ap 12
#mapmove 16
#hp 15
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 13
#coldres 3
#wastesurvival
#magicskill 4 2
#magicskill 0 1
#magicskill 7 1
#custommagic 2432 100 -- SFA
#custommagic 2432 10
#custommagic 16768 100 -- FAB
#gcost 9970
#rcost 1
#snow
#weapon 172
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
--#magicboost 8-7
#holy
#rpcost 2
#end

-- Sorcerer Lord

#newmonster 4344
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1TZ.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2TZ.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. And as a follower of Tzeentch, he is indeed powerful, well beyond his lesser kin, not to mention those who follow the other Dark Gods. But still, the quest for more is unending; no matter the cost to his sanity, his very being. The Changer of Ways may have gifted a Sorcerer Lord more than any other, it is still never going to quench his thirst for power. Thus is the way of Chaos."
#gcost 9900 -- 425
#rcost 1
#rpcost 4
#ap 10
#mapmove 16
#hp 20
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 19
#mor 14
#coldres 3
#wastesurvival
#magicskill 4 3
#magicskill 0 2
#magicskill 1 1
#magicskill 7 2
#custommagic 3456 100 -- SFAE
#custommagic 3456 10 -- SFAE
#custommagic 16768 100 -- FAB
#slowrec
#snow
#weapon "Magic Staff"
#armor 803
#poorleader
#startage 250
#maxage 5000
--#magicboost 8-7
#holy
#end

-- Champion of Tzeentch

#newmonster 4345
#spr1 "./Warhammer-Complete/Champion_1TZ.tga"
#spr2 "./Warhammer-Complete/Champion_2TZ.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Tzeentch, like Tzeentch himself, are ever changing and mutating, surrendering completely to the whims of the Changer of Ways."
#gcost 10030
#ap 12
#mapmove 16
#hp 18
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 12
#mr 15
#mor 15
#chaosrec 5
#rcost 1
#snow
#okleader
#undcommand 20
#coldres 5
#weapon 1853 -- Chaos Broadsword
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 15494
#startage 50
#maxage 1500
#wastesurvival
--#magicboost 8-7
#rpcost 1
#holy
#invulnerable 10
#xpshape 50
#end

-- Exalted Champion

#newmonster 4346
#spr1 "./Warhammer-Complete/Exalted_Hero_1.tga"
#spr2 "./Warhammer-Complete/Exalted_Hero_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them."
#gcost 9080
#ap 25
#mapmove 24
#hp 22
#size 3
#ressize 2
#str 14
#enc 4
#att 14
#def 14
#prec 12
#mr 16
#mor 15
#chaosrec 8
#rcost 2
#goodleader
#command -20
#okundeadleader
#coldres 5
#magicskill 4 1
#magicskill 8 1
#custommagic 2176 100
#weapon "Axe"
#weapon "Axe"
#ambidextrous 3
#weapon "Chaotic Fire"
#armor "Full Helmet"
#armor 801
#itemslots 13446
#startage 70
#maxage 2500
#float
#mounted
#fear 5
#researchbonus -10
#wastesurvival
#snow
--#magicboost 8-7
#invulnerable 10
#holy
#xpshape 100
#rpcost 2
#end

-- Lord of Tzeentch

#newmonster 4347
#name "Chaos Lord"
#spr1 "./Warhammer-Complete/lord_of_tzeentch_1.tga"
#spr2 "./Warhammer-Complete/lord_of_tzeentch_2.tga"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Tzeentch rides to war on a mysterious Disc of Tzeentch, a twisted and daemonic creation bound to his will, his powers beyond those of any regular Champion."
#gcost 10050
#ap 25
#mapmove 24
#hp 27
#size 3
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 17
#magicskill 4 1 -- Astral
#magicskill 8 2 -- Priest
#custommagic 2176 100
#custommagic 384 66
#coldres 5
#weapon 1869 -- Aura
#weapon "Chaos Fire"
#weapon "Halberd of Tzeentch"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#itemslots 13446
#float
#chaosrec 12
#rcost 3
#startage 140
#maxage 3000
#goodleader
#goodundeadleader
#mounted
#fear 5
#inspirational 1
#researchbonus -12
#wastesurvival
#snow
--#magicboost 8-7
#invulnerable 15
#holy
#rpcost 2
#prophetshape 4803
#end


---- HEROES

-- Egrimm van Horstmann

#newmonster 4348
#spr1 "./Warhammer-Complete/Egrimm_1.tga"
#spr2 "./Warhammer-Complete/Egrimm_2.tga"
#name "Sorcerer of Tzeentch"
#fixedname "Egrimm van Horstmann"
#descr "Egrimm van Horstmann has had a long and varied life. Indeed, in the past, he became the Grand Master of the Order of Light, all the while following the Dark God Tzeentch. He corrupted it from within, unleashed the Chaos Dragon hidden underneath the Pyramid of Light and fled to the Chaos Wastes. Now, he commands the Cabal he formed with the former, corrupt acolytes of the Order of Light, which is the greatest of the cults of Tzeentch."
#ap 18
#mapmove 24
#hp 45
#size 6
#ressize 2
#prot 0
#str 25
#enc 3
#att 17
#def 14
#prec 12
#mr 19
#mor 20
#gcost 0
#rcost 1
#weapon 1869 -- Aura
#weapon "Dragon Fire"
#weapon "Dragon Gas"
#weapon 1855
#armor 801
#armor "Full Helmet"
#itemslots 12416 -- 1 head, 2 misc
#startage 300
#maxage 5000
#magicskill 0 3 -- Fire
#magicskill 4 4 -- Astral
#magicskill 1 1 -- Air
#magicskill 7 2 -- Blood
#inspirational 1
#goodleader
#command 80
#goodundeadleader
#fear 6
#flying
#coldres 5
#wastesurvival
#snow
#mounted
#secondtmpshape 4349
--#magicboost 8-7
#holy
#latehero 20
#end

-- Baudros the Chaos Dragon

#newmonster 4349
#spr1 "./Warhammer-Complete/Baudros_1.tga"
#spr2 "./Warhammer-Complete/Baudros_2.tga"
#name "Chaos Dragon"
#fixedname "Baudros"
#descr "Released from the Order of Light's Pyramid of Light by Egrimm van Horstmann and then bound by the very same to act as his mount, Baudros is finally free from thralldom. Wounded but still fighting, he will leave once the battle is done."
#ap 18
#mapmove 24
#hp 60
#size 6
#prot 17
#str 25
#enc 3
#att 15
#def 14
#prec 10
#mr 19
#mor 18
#gcost 0
#rcost 1
#weapon 1876 -- Greater Aura
#weapon "Dragon Fire"
#weapon "Dragon Gas"
#weapon "Bite"
#weapon "Bite"
#startage 1400
#maxage 10000
#inspirational 1
#itemslots 12672
#noleader
#fear 6
#flying
#coldres 5
#wastesurvival
#poisonres 5
#demon
#magicpower 1
#neednoteat
#magicboost 53 -7
#holy
#latehero 18
#end

-- Vilitch the Curseling

#newmonster 4806
#name "Curseling"
#spr1 "./Warhammer-Complete/vilitch_1.tga"
#spr2 "./Warhammer-Complete/vilitch_2.tga"
#fixedname "Vilitch"
#descr "The story of Vilitch is a good example of the Great Sorcerer's love for anarchy. Indeed, Vilitch was born a twin; he was sickly and weak, disallowed even the most basic rights of a tribesman, whilst his brother, Thomin, was everything he was not, strong and able, the pride of the tribe. He was physically abusive towards Vilitch for the smallest slight. All Vilitch managed, or was allowed, was to become an apprentice of the tribe shaman, through whom he learnt of the Dark Gods. It was Vilitch's fervent prayers to Tzeentch  for a reversal of their fates that brought forth their fated change; on one Geheimnisnacht, Vilitch and Thomin were fused together. Thomin's intellect had been added to Vilitch's own and he lost his free will, becoming merely a part of Vilitch, and Vilitch's nascent sorcerous abilities were increased a hundred fold. It was then that Vilitch brought vengeance upon his tribe, and by the time the sun had set, the village had been utterly destroyed."
#ap 14
#mapmove 16
#hp 40
#size 3
#str 18
#enc 2
#att 14
#def 13
#prec 10
#mr 18
#mor 17
#magicskill 4 4 -- Astral
#magicskill 0 2 -- Fire
#magicskill 3 2 -- Earth
#magicskill 1 1 -- Air
#coldres 5
#ambidextrous 3
#weapon 1869 -- Aura
#weapon "Thomin's Sword"
#weapon 1859 -- Chaos Flail
#armor "Full Helmet"
#armor 801
#itemslots 14732 -- 4 hands, 2 heads, 1 feet, 2 misc
#gcost 0
#rcost 1
#startage 240
#maxage 10000
#goodleader
#poorundeadleader
#wastesurvival
#snow
#onebattlespell 739 -- Power of the Spheres
--#magicboost 8-7
#holy
#invulnerable 10
#latehero 15
#end

-- Galrauch the First of the Chaos Dragons

#newmonster 4350
#spr1 "./Warhammer-Complete/galrauch_1.tga"
#spr2 "./Warhammer-Complete/galrauch_2.tga"
#name "First of the Chaos Dragons"
#fixedname "Galrauch"
#descr "Galrauch is the very first of the Chaos Dragons, an amalgam of Galrauch the Sun Dragon and Fateclaw the Lord of Change, brought to existence as Galrauch the Sun Dragon ate Fateclaw whole. He thought it would destroy the Lord of Change; instead, Fateclaw became a sentient, controlling part of him, turning the Sun Dragon into what would become the progenitor of all Chaos Dragons. Indeed, all the others of his kind are said to be his offspring. He is both physically a formidable beast and a great mage. Within him, however, the two aspects constantly battle for control; at times, Galrauch wrests control of his Chaos tainted body, making him more of a liability than an asset."
#ap 18
#mapmove 24
#hp 100
#size 6
#prot 17
#str 25
#enc 3
#att 15
#def 14
#prec 10
#mr 19
#mor 18
#gcost 0
#rcost 1
#weapon 1876 -- Greater Aura
#weapon "Dragon Fire"
#weapon "Breath of Change"
#weapon "Bite"
#weapon "Bite"
#startage 3400
#maxage 10000
#magicskill 0 2
#magicskill 4 3
#magicskill 1 2
#inspirational 1
#itemslots 12672
#shatteredsoul 20
#noleader
#fear 6
#flying
#coldres 5
#wastesurvival
#poisonres 5
#demon
#magicpower 1
#neednoteat
--#magicboost 8-7
#holy
#latehero 18
#invulnerable 10
#end

-- Melekh the Changer

#newmonster 4800
#name "Changer"
#spr1 "./Warhammer-Complete/Melekh_1.tga"
#spr2 "./Warhammer-Complete/Melekh_2.tga"
#fixedname "Melekh"
#descr "Melekh is the lord of the Aeslings, one of the major Norse tribes of Norsca. Son of a tribal blacksmith, he was stricken with grief as his wife died giving birth to his greatly mutated son, leading him to assault the Shaman of his tribe, who had neglected his duties. In turn, the Shaman gave Melekh the seemingly impossible task of naming a Lord of Change; a task that took Melekh many years to accomplish. But in the end, he returned to his tribe and killed the Shaman, who had taken the part of foster father for Melekh's son. And thus, Melekh and his son were reunited."
#ap 25
#mapmove 16
#hp 30
#size 3
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 19
#magicskill 4 2 -- Astral
#magicskill 0 2 -- Fire
#coldres 5
#weapon 1869 -- Aura
#weapon "Chaos Fire"
#weapon "Melekh's Halberd"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#itemslots 13446
#startitem 967
#float
#gcost 0
#rcost 1
#startage 300
#maxage 3000
#goodleader
#command 40
#poorundeadleader
#mounted
#fear 5
#inspirational 1
#wastesurvival
#snow
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#heal
#invulnerable 10
#latehero 9
#end

-- Cyspeth the Champion

#newmonster 4801
#spr1 "./Warhammer-Complete/Cyspeth_1.tga"
#spr2 "./Warhammer-Complete/Cyspeth_2.tga"
#name "Champion"
#fixedname "Cyspeth"
#descr "Cyspeth is Melekh the Changer's mutated son. His head is that of a bird rather than a man, his skin is not of human complexion, to note a few of his mutations. He was fostered by the Shaman of the Aesling tribe while his father was on his quest to find out the true name of a Lord of Change, the two were reunited after his father's triumphant return; the Shaman did not live to see another day. While a Champion by title, Cyspeth is much more a Sorcerer than his father, and his magic is indeed potent, even more so during combat. Two Sorcerers enter the fray with Cyspeth whenever he needs to do battle."
#ap 13
#mapmove 16
#hp 23
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 11
#mr 17
#mor 18
#coldres 5
#magicskill 4 3 -- Astral
#magicskill 0 2 -- Fire
#magicskill 1 2 -- Air
#gcost 0
#rcost 1
#weapon 1869 -- Aura
#weapon "Magic Staff"
#armor 803
#goodleader
#okundeadleader
#startage 270
#maxage 5000
#wastesurvival
#snow
#onebattlespell "Blessing"
#batstartsum2 4802
--#magicboost 8-7
#holy
#invulnerable 10
#end

-- Cyspeth's cronies

#newmonster 4802
#copystats 4342
#copyspr 4342
#clearmagic
#weapon "Lightning of Tzeentch"
#weapon "Fist"
#descr "A lesser Sorcerer, roused into battle."
#poorleader
#poorundeadleader
#end

-- Chosen Lord of Tzeentch

#newmonster 4803
#name "Chosen Lord of Tzeentch"
#spr1 "./Warhammer-Complete/chosen_lord_of_tzeentch_1.tga"
#spr2 "./Warhammer-Complete/chosen_lord_of_tzeentch_2.tga"
#nametype 115
#descr "A Chosen Lord of Tzeentch is a Chaos Lord who has advanced even further on the path to Daemonhood than the 'lesser' of their kind, gaining even more gifts from their dark patron than a Lord of Tzeentch, of whom there already are few. Standing upon a Chariot of Tzeentch, his powers are indeed unmatched by nigh any other mortal followers of the Changer of Ways."
#ap 25
#mapmove 24
#hp 36
#size 5
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 18
#magicskill 4 2 -- Astral
#custommagic 384 100
#coldres 5
#trample
#weapon 1869 -- Aura
#weapon 1851 -- Daemonic Scythetalons
#weapon "Halberd of Tzeentch"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#itemslots 13446
#invulnerable 15
#float
#gcost 0
#rcost 1
#startage 240
#maxage 3500
#expertleader
#poorundeadleader
#mounted
#fear 6
#inspirational 1
#wastesurvival
#snow
#speciallook 1
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#researchbonus -12
#end

-- Aekold Helbrass, the Champion of Tzeentch

#newmonster 4804
#spr1 "./Warhammer-Complete/aekold_1.tga"
#spr2 "./Warhammer-Complete/aekold_2.tga"
#name "Champion"
#fixedname "Aekold Helbrass"
#descr "In his past, Aekold Helbrass was the respected son of a noble house within the Empire. He had everything such a man could want: wealth, power, a beautiful fiancee and a commission within the Templar Order of the Jade Griffon. His fall began as he joined a secret society known as the 'Brethren of the Golden Eagle,' which he thought was harmless in its pursuit of changing the world.  In truth, as it turned out, it was a cult of Tzeentch and Aekold had been taken in by it, changing his life forever. Now, he is a Champion of Tzeentch who has been given a most unusual gift by Tzeentch, one known as the Breath of Life. The mutating powers of Chaos have granted Aekold the ability to create life wherever he goes. Around his feet, flowers and plants spring into life, and doorframes sprout new life, growing leaves and branches spontaneously. Even the wounds on his person and those around him will stitch themselves back together, no matter the severity."
#ap 13
#mapmove 16
#hp 35
#size 2
#str 15
#enc 1
#att 14
#def 14
#prec 12
#mr 17
#mor 16
#gcost 0
#rcost 1
#snow
#magicskill 4 2
#magicskill 0 1
#weapon 1869 -- Aura
#weapon "Windblade"
#armor "Full Helmet"
#armor 801
#itemslots 15494
#startitem 967
#startage 600
#maxage 10000
#goodleader
#poorundeadleader
#poisonres 10
#coldres 5
#wastesurvival
#snow
#immortal
#autohealer 4
#regeneration 15
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#invulnerable 10
#latehero 12
#end

-- Spawn of Tzeentch

#newmonster 4805
#spr1 "./Warhammer-Complete/chaos_spawn_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2TZ.tga"
#name "Spawn of Tzeentch"
#nametype 257
#descr "A mortal who is visited by too many of Tzeentch's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#mapmove 16
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 18
#mor 30
#gcost 0
#rcost 1
#berserk 3
#coldres 3
#invulnerable 10
#ambidextrous 5
#itemslots 28672
#weapon 1869 -- Aura
#weapon "Claws"
#weapon "Bile"
#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 85 -- Tentacle
#startage 150
#maxage 5000
#noleader
#poisonres 15
#pierceres
#fear 5
#neednoteat
#magicboost 53 -7
#wastesurvival
#snow
#holy
#montag 7777
#end

#newmonster 4799 -- Spawn #2
#descr "A mortal who is visited by too many of Tzeentch's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copystats 4805
#copyspr 4805
#montag 7777
#end

----------- Daemon Summonables ------------

-- Flamer of Tzeentch

#newmonster 4808
#spr1 "./Warhammer-Complete/Flamer1.tga"
#spr2 "./Warhammer-Complete/Flamer2.tga"
#name "Flamer of Tzeentch"
#nametype 257
#descr "Flamers of Tzeentch are Daemons that use burning limbs to hurl bolts of yellow and blue magical flame at their foes. This magical fire of Tzeeentch burns not only flesh but reality itself, and its caress can shatter the senses as completely as it chars and burns the body. The Flamers are no less deadly in close combat, where they can use their pyrotechnic powers to burn through armour, flesh and bone with ease."
#ap 10
#mapmove 16
#hp 15
#prot 6
#size 2
#str 12
#enc 1
#att 10
#def 10
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon 1869 -- Aura
#weapon "Drake Fire"
#weapon "Chaos Fire"
#heat 5
#fireres 25
#startage 35
#maxage 10000
#demon
#neednoteat
#invulnerable 10
#holy
#end

-- Changebringer

#newmonster 4809
#spr1 "./Warhammer-Complete/Changebringer_1.tga"
#spr2 "./Warhammer-Complete/Changebringer_2.tga"
#name "Changebringer"
#nametype 257
#descr "Changebringers are, essentially, Flamers of Tzeentch mounted upon Discs of Tzeentch, giving the Daemonic beings much increased maneuverability, and in turn making them deadlier than they ever could be alone. Their offensive abilities are unaffected by their mode of travel. The Disc itself assaults the Changebringer's enemies as well, making it indeed a greater threat to any hostile force than a normal Flamer."
#ap 25
#mapmove 24
#float
#hp 15
#prot 6
#size 3
#ressize 2
#str 13
#enc 1
#att 10
#def 10
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon 1869 -- Aura
#weapon "Drake Fire"
#weapon "Chaos Fire"
#weapon "Chaos Fire"
#heat 5
#fireres 25
#startage 55
#maxage 10000
#demon
#neednoteat
#invulnerable 10
--#magicboost 8-7
#holy
#end

-- Pink Horror

#newmonster 4810
#spr1 "./Warhammer-Complete/Pink_Horror_1.tga"
#spr2 "./Warhammer-Complete/Pink_Horror_2.tga"
#name "Pink Horror"
#nametype 257
#descr "Pink Horrors are, in general, identifiable by their luminescent pink skin and their high-pitches squeals of laughter. They whirl about on the battlefield in a frantic and barely controlled ecstasy, all the while giggling insanely. Nothing makes a Pink Horror happier than utilizing their eldritch powers, which cause death and destruction among their enemies."
#ap 12
#mapmove 18
#hp 6
#prot 6
#size 2
#str 10
#enc 1
#att 10
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Chaotic Fire"
#weapon "Flames of Tzeentch"
#startage 20
#maxage 10000
#poisonres 25
#secondtmpshape 4811
#secondtmpshape 4811
#demon
#invulnerable 10
#neednoteat
#holy
#end

-- Blue Horror

#newmonster 4811
#spr1 "./Warhammer-Complete/Blue_Horror_1.tga"
#spr2 "./Warhammer-Complete/Blue_Horror_2.tga"
#name "Blue Horror"
#nametype 257
#descr "A Blue Horror is very similar to a Pink Horror in stature, but their temperaments are entirely different. Where Pink Horrors are merry, the Blue Horror is sullen and malicious, much like bad-tempered children, on their faces a perpetual scowl as they sneer and grumble their way through battle. They are, in a way, the depressive phase of their manic 'parents'."
#montag 6666
#ap 12
#mapmove 16
#hp 6
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Lightning of Tzeentch"
#weapon "Chaotic Fire"
#startage 20
#maxage 10000
#demon
#invulnerable 10
#neednoteat
--#magicboost 8-7
#holy
#end

-- Screamer of Tzeentch

#newmonster 4812
#spr1 "./Warhammer-Complete/screamer1.tga"
#spr2 "./Warhammer-Complete/screamer2.tga"
#name "Screamer of Tzeentch"
#nametype 257
#descr "From the ether of Chaos come the Screamers, glimmering sky-sharks that ride upon the Winds of Magic as a bird glides upon the breeze. Festooned with fangs, horns, and spurs, they dive. Trailing multi-coloured tendrils in the air, their slashing blades tear through the enemy before they soar skywards once more. Screamers have no real conscious thought, existing merely on instinct and mindlessly hunting along the Winds of Magic for mortal souls. When a Chaos army gathers, they are drawn down from the Realm of Chaos by the pulses of emotion, attracted to battlefields by the carnage and hatred generated. Here they gather in shoals, diving down upon the enemy and feasting on the escaping souls of the slain."
#ap 12
#mapmove 20
#hp 10
#prot 10
#size 2
#str 10
#enc 1
#att 12
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#invulnerable 15
#magicpower 1
#undisciplined
#weapon 1869 -- Aura
#weapon 1851 -- Daemonic Scythetalons
#startage 20
#maxage 10000
#flying
#stormimmune
#demon
#neednoteat
#holy
#montag 6666
#end

-- Chaos Fury

#newmonster 4813
#spr1 "./Warhammer-Complete/chaosfury_1TZ.tga"
#spr2 "./Warhammer-Complete/chaosfury_2TZ.tga"
#name "Chaos Fury"
#nametype 257
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 8
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 12
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#flying
#demon
#neednoteat
--#magicboost 8-7
#holy
#montag 6666
#end

-- Herald of Tzeentch

#newmonster 4814
#spr1 "./Warhammer-Complete/herald_1.tga"
#spr2 "./Warhammer-Complete/herald_2.tga"
#name "Herald of Tzeentch"
#nametype 257
#descr "Standing upon a Disc of Tzeentch, the Herald is a more stable, more powerful form of Horror, capable of utilizing magic. Heralds are often seen leading their lesser cousins into battle. The Herald is always accompanied by a small group of Horrors when it enters the fray."
#ap 25
#mapmove 24
#hp 15
#prot 6
#size 3
#str 13
#enc 1
#att 10
#def 10
#prec 10
#mr 16
#mor 30
#gcost 0
#rcost 1
#ressize 2
#itemslots 13454
#magicpower 1
#magicskill 4 1
#custommagic 2176 50 -- SF
#custommagic 2176 10 -- SF
#weapon 1869 -- Aura
#weapon "Magic Staff"
#weapon "Chaotic Fire"
#weapon "Flames of Tzeentch"
#startage 50
#maxage 10000
#okleader
#expertundeadleader
#batstartsum3 4810
#batstartsum2 4811
#demon
#invulnerable 15
#float
#neednoteat
#mounted
--#magicboost 8-7
#holy
#end

-- Herald 2nd form for dom spread

#newmonster 4815
#nametype 257
#copystats 4814
#copyspr 4814
#spreaddom 2
#firstshape 4814
#holy
#end

-- Lord of Change

#newmonster 4816
#spr1 "./Warhammer-Complete/lord_of_change_1.tga"
#spr2 "./Warhammer-Complete/lord_of_change_2.tga"
#name "Lord of Change"
#nametype 257
#descr "To face a Lord of Change in battle is to stand against a master of fate itself. It unravels and deciphers what will come to pass, and uses the knowledge to confound its enemies' plans. The ultimate master of the Winds of Magic, the Lord of Change is second only to Tzeentch himself in mystic power. Its appearance reflects its capricious nature; the Lord of Change is a bizarre creature of multi-hued skin, massive feathered pinions and a bird-like face with eyes that shine with the ruinous light of the very depths of the Realm of Chaos."
#ap 18
#mapmove 22
#enc 1
#hp 98
#prot 14
#size 4
#str 19
#att 15
#def 15
#prec 12
#mr 23
#mor 30
#gcost 0
#rcost 1
#invulnerable 25
#magicpower 2
#chaospower 2
#horrormark
#weapon 1876 -- Greater Aura of Tzeentch
#weapon "Magic Staff"
#weapon "Chaos Fire"
#weapon "Lightning of Tzeentch"
#startage 400
#maxage 10000
#magicskill 4 3
#magicskill 0 2
#magicskill 1 1
#custommagic 2432 100
#custommagic 2432 100
#custommagic 2432 50
#inspirational 1
#goodleader
#expertundeadleader
#fear 10
#flying
#demon
#neednoteat
#researchbonus 5
--#magicboost 8-7
#holy
#heal
#spreaddom 1
#makemonsters2 4808 -- Flamers
#end

-- Lord of Change (Extra Dom first summon dealie)

#newmonster 4817
#nametype 257
#copystats 4816
#copyspr 4816
#spreaddom 5
#firstshape 4816
#end

-- Daemon Prince #1: used for chosen lord transform event

#newmonster 4827
#spr1 "./Warhammer-Complete/summon_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon_daemon_prince_2.tga"
#name "Daemon Prince"
#nametype 257
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#ap 20
#mapmove 22
#hp 70
#size 4
#str 18
#enc 1
#att 17
#def 15
#prec 12
#mr 20
#mor 30
#gcost 0
#rcost 1
#prot 8
#invulnerable 15
#weapon 1869 -- Aura
#weapon 1866
#armor 803
#fireres 15
#wastesurvival
#startage 3000
#maxage 10000
#custommagic 2432 300 -- FAS
#custommagic 2944 200 -- FAWS
#custommagic 2944 100
#custommagic 2944 100
#custommagic 2944 50
#inspirational 1
#goodleader
#command 40
#expertundeadleader
#fear 5
#flying
#demon
#magicpower 1
#neednoteat
#montag 7777
--#magicboost 8-7
#holy
#end

-- Daemon Prince #2: Numbers 2 and 3 used for summon

#newmonster 4836
#copystats 4827
#spr1 "./Warhammer-Complete/summon_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon_daemon_prince_2.tga"
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#montag 60006
#end

-- Daemon Prince #3

#newmonster 4828
#copystats 4827
#spr1 "./Warhammer-Complete/summon2_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon2_daemon_prince_2.tga"
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power.  For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#weapon 1870
#montag 60006
#end

-- Non-Daemonic summons --

-- Unstable Chaos Vortex, 1st

#newmonster 4796
#spr1 "./Warhammer-Complete/vortex.tga"
#name "Unstable Chaos Vortex"
#nametype 257
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world."
#ethereal
#mapmove 0
#size 3
#ap 2
#hp 5
#inanimate
#neednoteat
#weapon 0
#weapon 1869 -- Aura
#noleader
#unteleportable
#nohof
#blind
#itemslots 1
#prec 0
#prot 0
#noheal
#str 0
#enc 0
#att 0
#def 0
#mor 50
#mr 25
#gcost 0
#magicskill 4 1
#magicboost 53 -7
#firstshape 4797
#popkill 5
#incunrest 10
#end

-- Unstable Vortex, form 2

#newmonster 4797
#copyspr 4796
#copystats 4796
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world. It will function for two more months before collapsing."
#firstshape 4798
#summon5 4810
#popkill 30
#incunrest 160
#end

-- Unstable Vortex, form 3

#newmonster 4798
#copyspr 4796
#copystats 4796
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world. It will function for one more month before collapsing."
#firstshape 4814
#summon5 4810
#popkill 50
#incunrest 300
#end

-- Obelisk of Tzeentch

#newmonster 4835
#spr1 "./Warhammer-Complete/obelisk_1.tga"
#spr2 "./Warhammer-Complete/obelisk_2.tga"
#name "Obelisk of Tzeentch"
#nametype 100
#descr "A monument built from stone and in honor of the Changer of Ways, its mere presence makes believers out of unbelievers. As a side-effect of its magical construction, it is capable of blessing those Marked by the Changer of Ways."
#bluntres
#pierceres
#inanimate
#neednoteat
#mapmove 0
#magicbeing
#noheal
#hp 35
#prot 10
#ap 2
#size 3
#mr 18
#mor 50
#prec 10
#def 0
#att 0
#enc 0
#str 0
#weapon 0
#weapon 1869 -- Aura
#noleader
#gcost 0
#startitem 971
#userestricteditem 6567
#spreaddom 1
#startage 152
#nohof
#immobile
#poisonres 50
#unteleportable
#stonebeing
#itemslots 12288
#maxage 2500
#blind
--#magicboost 8-7
#holy
#end

----------- PRETENDERS,  Sorcerer Lord of Tzeentch and Daemon Prince

-- Pretender Sorcerer Lord of Tzeentch

#newmonster 4818
#spr1 "./Warhammer-Complete/Sorcerer_Lord_Pretender_1TZ.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_Pretender_2TZ.tga"
#name "Sorcerer Lord of Tzeentch"
#nametype 115
#descr "Standing upon a Disc of Tzeentch, this formidable Sorcerer Lord of Tzeentch has gained such power and favor from his patron god that there is nothing left to achieve for him in the mortal realm than godhood. Forever bound to the Dark God, however, the Sorcerer Lord would act as a channel between the two realms, and act as His surrogate in a place where He cannot manifest."
#ap 25
#mapmove 24
#hp 30
#size 3
#ressize 2
#str 12
#enc 3
#att 12
#def 12
#prec 12
#mr 20
#mor 30
#coldres 3
#wastesurvival
#magicskill 4 1
#magicskill 0 1
#magicskill 1 1
#gcost 9990
#pathcost 10
#startdom 1
#rcost 1
#weapon 1869 -- Aura
#weapon "Magic Staff"
#armor 803
#itemslots 13446
#okleader
#startage 900
#maxage 10000
#mounted
#float
#researchbonus 15
#tmpastralgems 2
#inspiringres 1
#end

-- Pretender Daemon Prince

#newmonster 4823
#spr1 "./Warhammer-Complete/daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/daemon_prince_2.tga"
#name "Daemon Prince of Tzeentch"
#nametype 257
#descr "A Daemon Prince of immense power, the daemonic fate all Champions desire, this ancient being has decided that it is now time to destroy all of civilization and for it to become a true God within this realm. Still true to Tzeentch, however, it would still only function as though a regent in this realm for the Dark God, who cannot manifest outside the Realm of Chaos."
#ap 22
#mapmove 22
#hp 85
#size 4
#str 19
#enc 1
#att 18
#def 16
#prec 13
#mr 20
#mor 30
#rcost 1
#gcost 10000
#pathcost 50
#startdom 3
#coldres 5
#wastesurvival
#invulnerable 15
#weapon 1876 -- Greater Aura
#weapon 1855
#armor 803
#startage 4000
#maxage 10000
#magicskill 0 1
#magicskill 4 2
#inspirational 1
#expertleader
#expertundeadleader
#fear 5
#flying
#demon
#magicpower 1
#neednoteat
#end

--------------------------------------

-------- SPELLS ----------

-- Divine copies

-- Banish -

#newspell
#copyspell "Banishment"
#name "Discord of Tzeentch"
#descr "Whilst many of the servants of Tzeentch are daemons, it is not beside Him to grant His followers the power to smite the Daemonic and Undead filth brought forth by His enemies."
#restricted 120
#school 4
#researchlevel 0
#path 0 4
#pathlevel 0 1
#explspr 10008
#sound 23
#end

-- Blessing -

#newspell
#name "Blessing of Tzeentch"
#descr "With this incantation, the caster brings forth the blessings of Tzeentch upon a number of His followers, be they those mortals whom have been marked by Tzeentch, or His Daemonic servants."
#restricted 120
#school 4
#path 0 4
#researchlevel 0
#effect 10
#damage 1
#range 10010
#aoe 1004
#flightspr 0
#spec 12615680
#explspr 10005
#pathlevel 0 1
#spec 12632064 -- Same as in the Divine Blessing copy, just with Ignore Shields
#sound 47
#end

-- Bigger Blessing -

#newspell
#name "Greater Blessing of Tzeentch"
#descr "By the power of this incantation, all those with the Mark of Tzeentch as well as His Daemonic servants find themselves blessed with the power of Tzeentch."
#restricted 120
#school 4
#researchlevel 0
#path 0 4
#pathlevel 0 3
#effect 10
#damage 1
#precision 100
#range 0
#aoe 666
#spec 12615680
#explspr 10005
#sound 47
#end

-- Sorcerous Bless

#newspell
#copyspell "Banishment"
#name "Sorcerous Blessing of Tzeentch"
#descr "And thus the Dark God Tzeentch gives His dark blessing to a small number of His followers, with or without his Mark."
#restricted 120
#school 4
#researchlevel 2
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#aoe 1
#fatiguecost 100
#spec  12599296 -- Same as regular Blessing of Tzeentch but without Sacred requirement
#sound 23
#explspr 10005
#end

-- Bigger Sorcerous Bless

#newspell
#copyspell "Banishment"
#name "Greater Sorcerous Blessing"
#descr "And thus the Dark God Tzeentch gives His dark blessing to a larger number of His followers, Marked or otherwise. Thanks to His fickle nature, however, not all targeted shall be granted His blessing."
#restricted 120
#school 4
#researchlevel 4
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#aoe 10
#fatiguecost 200
#spec  12587008 -- Same as regular Greater Blessing but with MR negates and without Sacred requirement
#sound 23
#explspr 10005
#end

-- Summons

-- Pink Horrors

#newspell
#name "Summon Pink Horrors"
#descr "From the ether of Chaos arise the Horrors, beings of pure Chaos that take infinite forms and crackle with magical power. They are unpredictable, chaotic, and deadly on the battlefield."
#restricted 120
#school 0
#researchlevel 3
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 700
#effect 10001
#damage 4810
#nreff 4
#end

-- Flamers

#newspell
#name "Summon Flamers of Tzeentch"
#descr "Summons a couple of Flamers of Tzeentch, Daemons which hurl Daemonic fire at their enemies at range and burn them in close range."
#restricted 120
#school 0
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 500
#effect 10001
#damage 4808
#nreff 2
#end

-- Changebringer

#newspell
#name "Summon Changebringer"
#descr "Summons a Changebringer, a Flamer of Tzeentch which is mounted upon a Disc of Tzeentch."
#restricted 120
#school 0
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 400
#effect 10001
#damage 4809
#nreff 1
#end

-- Screamer

#newspell
#name "Summon Screamers of Tzeentch"
#descr "Summons a host of Screamers, glimmering sky-sharks that ride upon the Winds of Magic as a bird glides upon the breeze."
#restricted 120
#school 0
#researchlevel 5
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1500
#effect 10001
#damage 4812
#nreff 8
#end

-- Herald

#newspell
#name "Summon Herald of Tzeentch"
#descr "With this ritual, the caster brings forth a Herald which stands upon a Disc of Tzeentch, to aid and command the lesser Daemonic forces of Tzeentch."
#restricted 120
#school 0
#researchlevel 5
#path 0 4
#pathlevel 0 3
#fatiguecost 2000
#effect 10021
#damage 4815
#nreff 1
#end

-- Lord of Change

#newspell
#name "Summon Lord of Change"
#descr "With this summoning, the caster brings forth a Lord of Change, a Greater Daemon of Tzeentch. They are avian, winged humanoids in form. They are the foremost agents of the Changer of Ways, and no other being which is aligned to Tzeentch embodies the nature of their Dark God as the Supreme Manipulator as they do."
#restricted 120
#school 0
#researchlevel 9
#path 0 4
#path 1 1
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 4500
#effect 10021
#damage 4817
#nreff 1
#end

-- Daemon Prince

#newspell
#name "Call Daemon Prince"
#descr "It is no mean feat for one to reach Daemonhood, for it is only by countless years of dedication that one can reach this outcome. Many mighty lords who had hoped for this power succumb to spawndom. With this incantation, the caster brings forth a mighty follower of Tzeentch, a Daemon Prince, who is ready to fight for His cause where ever it may be."
#restricted 120
#school 0
#researchlevel 8
#path 0 4
#pathlevel 0 5
#fatiguecost 4000
#effect 10021
#damage -60006
#nreff 1
#end

-- Chaos Furies

#newspell
#name "Harness Pure Chaos"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Tzeentch cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 120
#school 0
#researchlevel 2
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 400
#effect 10001
#damage 4813
#nreff 10
#end

-- Non-Daemonic summons --

-- Obelisk

#newspell
#name "Obelisk Creation"
#descr "With this ritual, the caster creates an Obelisk of Tzeentch in honor of the Changer of Ways. With this dark creation, it is possible to make believers out of unbelievers."
#restricted 120
#school 4
#researchlevel 4
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1000
#effect 10021
#damage 4835
#nreff 1
#end

-- Summoning Vortex

#newspell
#name "Unstable Vortex"
#descr "With this ritual, the caster brings to existence an unstable Vortex of Chaos, allowing the Realm of Chaos to seep through into the real world, allowing, with time, a group of Horrors to come forth from the Aethyr."
#restricted 120
#school 4
#researchlevel 3
#path 0 4
#pathlevel 0 3
#fatiguecost 1500
#effect 10021
#damage 4796
#nreff 1
#end

-- Combat spells

-- Red Fire -

#newspell
#name "Flickering Red Fire"
#descr "The caster sends forth red flames upon the enemy. The flames are metaphysical in nature and are only guaranteed to affect those who are weak of will, burning them horribly."
#restricted 120
#school 2
#researchlevel 1
#path 0 4
#pathlevel 0 1
#fatiguecost 10
#effect 2
#damage 18
#aoe 1
#flightspr -1
#explspr 10113
#precision 5
#range 30
#spec 4096
#sound 16
#end

-- Bolt of Change -

#newspell
#name "Bolt of Change"
#descr "The caster hurls a single devastating bolt of energy that blasts through the ranks of the enemy, wracking their bodies with sickening and uncontrollable mutations."
#restricted 120
#school 2
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 25
#effect 2
#damage 20
#aoe 1
#flightspr -1
#explspr 10206
#precision 5
#range 40
#spec 4224
#sound 24
#end

-- Aegis of Orange Fire -

#newspell
#copyspell 357 -- Tempering the Will
#name "Aegis of Orange Fire"
#descr "With this incantation, which calls upon the Dark God Tzeentch, the caster bestows resistance to magic to some of his allies."
#restricted 120
#school 4
#researchlevel 3
#path 0 4
#pathlevel 0 3
#fatiguecost 20
#aoe 8
#spec 12713984 -- may use underwater, no effect on mindless, affects friendlies only
#end

-- Treason of Tzeentch -

#newspell
#copyspell 1013 -- Confusion
#name "Treason of Tzeentch"
#descr "The caster reaches his thought into the minds of his victims, tormenting them with subtle whispers that stoke the fires of mistrust and treachery, turning them against one another."
#restricted 120
#school 4
#path 0 4
#end

-- Blue Fire -

#newspell
#name "Blue Fire of Tzeentch"
#copyspell 561 -- Astral Fires
#descr "As the caster twists his hands in the air, the bodies of his enemies are consumed with coruscating blue flames. Due to the metaphysical nature of the flames, however, they only burn those weak of will."
#restricted 120
#school 2
#researchlevel 4
#path 0 4 -- The magic path for casting, IE: fire, water, etc.
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 20
#effect 2
#damage 24
#aoe 3
#flightspr -1
--#explspr 10141 Old sprite effect
#precision 5
#range 40
#spec 4096
#sound 16
#end

-- Infernal Gateway -

#newspell
#copyspell 1117 -- Infernal Prison
#name "Infernal Gateway"
#descr "The caster opens a portal to the dread Realm of Chaos, a magical tear in the mortal plane that sucks the target to nigh certain doom."
#restricted 120
#school 4
#researchlevel 9
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 500
#end

-------- MAGIC ITEMS ---------

-- Staff of Change

#newitem
#restricted 120
#spr "./Warhammer-Complete/staff_change.tga"
#constlevel 6
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 2
#name "Staff of Change"
#descr "Raw chaos flows about this weapon, running up and down the stave as tongues of crackling rainbow fire. To be struck by this staff is therefore to feel the touch of change itself, rendered into a mewling and mutating mass by the unstoppable energies of Tzeentch. It can only be wielded by Daemons."
#type 2
#weapon 1881
#mr 2
#onlydemon
#deathfire 5
#end



-- Rune Stone of Sorcery

#newitem
#restricted 120
#spr "./Warhammer-Complete/runestone.tga"
#constlevel 2
#mainpath 4
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#name "Rune Stone of Sorcery"
#descr "This stone pulsates with chaotic energy, and it grants its wearer extra magical resources when brought to the battlefield."
#type 8
#tmpastralgems 2
#end

-- Wand of Whimsy

#newitem
#restricted 120
#spr "./Warhammer-Complete/wandofwhimsy.tga"
#constlevel 8
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Wand of Whimsy"
#descr "This wand was carved from the bones of Krysothos, a Lord of Change who dared to steal a portion of Tzeentch's sorceries. Krysothos is gone now, bound to a feathered grimoire, but his bones linger still and steal magic whenever they can - magic that their wielder can harness to his own ends."
#magicpower 1
#weapon 151
#autospell "Power of the Spheres"
#pen 2
#type 1
#end

-- Icon of Tzeentch

#newitem
#restricted 120
#spr "./Warhammer-Complete/Icon_of_Tzeentch.tga"
#constlevel 2
#mainpath 4
#mainlevel 1
#descr "With the use of specialized icons, the followers of Tzeentch strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Tzeentch's cults with additional ability for bringing forth the blessings of Tzeentch."
#name "Icon of Tzeentch"
#type 8
#nofind
#cursed
#restricteditem 6567
#spell "Greater Blessing of Tzeentch"
#end

-- Crude Icon of Tzeentch

#selectitem 971
#restricted 120
#spr "./Warhammer-Complete/crude_Icon_of_Tzeentch.tga"
#constlevel 12
#mainpath 4
#mainlevel 1
#descr "This crude Icon of Tzeentch allows the Cultist to bring forth the blessings of Tzeentch upon those marked by the Changer of Ways."
#name "Crude Icon of Tzeentch"
#type 8
#nofind
#cursed
#spell "Blessing of Tzeentch"
#end

-- Chaos Armour

#newitem
#restricted 120
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Tzeentch Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#mr 2
#nofind
#end

-- Chaos Armour copy

#selectitem 967
#restricted 120
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Tzeentch Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#end

-------- EVENTS ----------

#newevent
#rarity 0
#req_rare 15 -- Will happen x% of the time when reqs are met
#req_nation 120 -- Tzeentch
#req_notnation 159
#req_notnation 120
#req_notnation 136
#nation 120 -- Tzeentch controls the troops
#req_monster 4340 -- Tzeentch cultist
--#req_capital 0
#req_maxdef 19
#req_minunrest 60
#req_land 1
#req_maxtroops 100
#req_indepok 1 -- Can but not must happen to indies
#msg "A dark cult honoring the Changer of Ways has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Tzeentch!"
#unrest 30
#newdom 3
#incscale2 0 -- Turmoil
#1d6units 4810 -- Pink horror
#1unit 4805 -- Spawn
#1d6units 4811 -- Blue horror
#1d6units 4340 -- Cultist
#1d6units 4821 -- Forsaken
#com 4340 -- Cultist
#end

#newevent
#nation 120
#rarity 0
#req_rare 5 -- Will occur 5% of the time
#req_land 1
#req_fornation 120
#req_pop0ok
#req_targmnr 4803 -- Chosen Chaos Lord
#killcom 4803
#com -7777 -- 1 Daemon, 2 Spawns
#msg "After long years of service to Tzeentch, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
#end



-------- SITES -----------

#newsite 1952
#name "Chaos Vortex of Tzeentch"
#path 3
#level 0
#rarity 5
#gems 4 3
#gems 0 2
#gems 1 1
#end

#newsite 1953
#name "Halls of Tzeentch"
#path 3
#level 0
#rarity 5
#homecom 4347 -- Chaos Lord
#homemon 4338 -- Chosen of Tzeentch #1
#homemon 4339 -- Chosen of Tzeentch #2
#homecom 4344 -- Sorcerer Lord
#end

-------- NATIONS ---------

#selectnation 120
#clearnation
#name "Tzeentch Warhost"
#epithet "The Ways are Changing"
#era 2
#idealcold 2
#likesterr 64
#brief "Barbarous Northmen, mutated by Tzeentch into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Tzeentch, the Changer of Ways. The greatest of Chaos Sorcerers bear his Mark, for magic is his plaything. His cults are the most tenacious and secretive of all the Chaos Gods’. But when raw force is required, great Warhosts of Northmen made in His name gather and march upon the southern lands of Men, aided by his unnatural Daemons, their forms changing and twisting into new shapes as the nature of reality shifts around them, sometimes warping mortals who come too close. The winds of magic strengthen or weaken their physical bodies."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Limited Ocean Sailing. Prefer cold scale +2.
Military: Strong armored melee infantry, forest-recruitable Beastmen, summoned Daemons with magical auras and Invulnerability. Many units have multiple attacks.
Magic: Astral, Fire, Air, Blood. Some Death and Nature through Beastmen.
Priests: None. Instead of normal blessings, uses Astral magic. Cultists start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagTZ.tga"

---- GODS
#homerealm 1
#addgod 4818 -- adds Sorcerer Lord of Tzeentch as a Pretender
#cheapgod20 4818
#addgod 4823 -- adds Daemon Prince of Tzeentch as a Pretender
#cheapgod20 4823


#addgod 158 -- oracle
#addgod 180 -- demilich
#addgod 600 -- titan of war and wisdom
#addgod 656 -- fount of blood
#addgod 657 -- monolith
#addgod 607 -- Baphomet
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 1230 -- forge lord
#addgod 1025 -- divine glyph
#addgod 1371 -- titan of death and rebirth
#addgod 1561 -- father of winters
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery

---- RECRUITS
#clearrec
#wasterec 4150 -- Warhound
--#wasterec 4821 -- Forsaken
#forestrec 4832 -- Ungor of Tzeentch
#forestrec 4834 -- Ungor Raider
#forestrec 4831 -- Gor of Tzeentch
#forestrec 4829 -- Tzaangor, or Bestigor of Tzeentch
#forestrec 4825 -- Minotaur
#addrecunit 4331 -- Marauder w. Axe
#addforeignunit 4819 -- M w. Axe
#addrecunit 4332 -- Marauder w. Club
#addforeignunit 4820 -- M w. Club
#addrecunit 4333 -- Marauder Horseman
#addrecunit 4334 -- Warrior of Tzeentch #1
#addrecunit 4335 -- Warrior of Tzeentch #2
#addrecunit 4336 -- Chaos Knight
#addrecunit 4337 -- Standard Bearer
--addrecunit 4338 -- Chosen of Tzeentch #1, cap only
--addrecunit 4339 -- Chosen of Tzeentch #2, cap only
--addrecunit 4808 -- Flamer of Tzeentch
--addrecunit 4809 -- Changebringer
--addrecunit 4802 -- Cyspeth's crony Sorcerer
--addrecunit 4810 -- Pink Horror
--addrecunit 4811 -- Blue Horror
--addrecunit 4812 -- Screamer
--addrecunit 4813 -- Chaos Fury




---- LEADERS

#addreccom 4340 -- Tzeentch Cultist
--#wastecom 4822 - Forsaken Champion
#forestcom 4807 -- Ungor Raider Halfhorn
#forestcom 4830 -- Wargor
#forestcom 4824 -- Tzaanbull
#addreccom 4341 -- Marauder Chieftain
#addreccom 4345 -- Champion
#addreccom 4346 -- Exalted Hero of Tzeentch
#forestcom 4833 -- Bray-Shaman
--addreccom 4347 -- Lord of Tzeentch, cap only
#addreccom 4342 -- Sorcerer
#addreccom 4343 -- Exalted Sorcerer
--addreccom 4344 -- Sorcerer Lord, cap only
--addreccom 4348 -- Egrimm van Horstmann the Sorcerer of Tzeentch
--addreccom 4349 -- Baudros the Chaos Dragon, Egrimm's secondtmpshape
--addreccom 4350 -- Galrauch the First of the Chaos Dragons
--addreccom 4803 -- Chosen Lord on Chariot of Tzeentch
--addreccom 4804 -- Aekold Helbrass the Champion
--addreccom 4805 -- Spawn of Chaos
--addreccom 4801 -- Cyspeth the Champion
--addreccom 4800 -- Melekh the Changer
--addreccom 4806 -- Vilitch the Curseling
--addreccom 4814 -- Herald of Tzeentch
--addreccom 4815 -- Herald of Tzeentch spreaddom version
--addreccom 4816 -- Lord of Change
--addreccom 4817 -- Lord of Change spreaddom version
--addreccom 4823 -- Daemon Prince (Pretender)
--addreccom 4827 -- Daemon Prince (summon)
--addreccom 4828 -- Daemon Prince #2 (summon)

#hero1 4804 -- Aekold Helbrass the Champion
#hero2 4350 -- Galrauch the First of the Chaos Dragons
#hero3 4348 -- Egrimm van Horstmann
#hero4 4800 -- Melekh the Changer
#hero5 4801 -- Cyspeth the Champion
#hero6 4806 -- Vilitch the Curseling
#multihero1 4805 -- Spawn of Chaos
#multihero2 4803 -- Chosen Lord on a Chariot of Tzeentch

----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Tzeentch"
#startsite "Halls of Tzeentch"

#templepic 11

----- FORTS
#fortera 2
#fortcost 20

---- COLOR

#color 0 0 1.0
#secondarycolor 1.0 1.0 0

------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 4341 -- Marauder Chief
#defcom2 4342 -- Sorcerer
#defunit1 4332 -- Marauder w. Club
#defunit1b 4331 -- Marauder w. Axe
#defunit2 4334 -- Warrior #1
#defunit2b 4333 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 4341
#startscout 4340
#startunittype1 4331
#startunitnbrs1 15
#startunittype2 4332
#startunitnbrs2 10
#end

--END OF TZEENTCH, START OF NURGLE


-- Sensori's changelog below:

-- Version 0.94 -- Standard Bearer's #prot 4 was missing and Bile Troll's Infected Vomit had -7 in range rather than 7 (pointed out by Omnipwn on the forums! Thanks!). Pretender prices are now autocalced and the national ones received #cheapgod20. Added #natural to Chaos steed hoof, Poison Tentacle and Rabid Bite. Lowered Fleshy Abundance's #precision from 20 to 5.

-- Version 0.93 -- With the coming of #diseaseres, the human followers lose their ability to regenerate, also added lower diseaseres to Marauders, Sorcerers, regular commanders etc. reclimits on Chosen made a comeback, Lord became StR (also increased the Champs', Exalteds' and Lords' research malus). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (Exalted Sorc's price now decided by autocalc). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers (also removed the minibless entirely). Sorcerers are no longer resistant to poison. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when Propheted. Lowered #xpshape thresholds. Added a Daemonic incursion event. Human followers use 115 for nametypes.

-- Version 0.92 -- Removed Nurgle Plate Armor for simplicity's sake (and apparently Warriors, in tabletop, always have Chaos Armor). Pestigor's chaosrec is now 3, as with the others. blunt and #slash to the flail/sword. #blunt to Chaos steed hoof. Sombre noticed that Nurgle Standard Bearers were lacking a shield. Increased and decreased #mr, #ap, #def etc. according to how they are in Slaanesh Warhost where applicable. Altered the Warhost's flag. Changed Lord of Nurgle's magic to be either 2D or 2N and gave the Lord a shield (which is situated on the mount, because I wanted the Lord to show better on the sprite... I don't know why I've been debating myself over giving the Lord a shield). Returned #heal to Warriors and Standard Bearers (still waiting for #diseaseres). Added Bile Troll, a new unit (thanks Sombre!). More changes to chaosrecs here and there.

-- Version 0.91 -- Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Lord of Nurgle's AP to 20. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; lowered #researchbonus to make the price hike less steep). Massive reworking of Daemon command structure. Daemon Prince's #coldres upped to 5. Apparently Tzaangor (and Slaangor) *now* has #stealthy, so Pestigor got his #stealthy back. To combat ridiculous morale bonuses, started using #command where applicable and dropped #inspirational here and there. Made everything below Chosen have #coldres 3, as with the other Warhosts. Slightly adjusted Nurgle Plate Armor's rcost downwards and adjusted Warriors' chaosrec to be 1. Removed recup and regen from Warriors and the Standard Bearer (Plague Knight only lost regen) since other nations' Warriors
-- don't have their specialties, also lowered poisonres. Had forgotten to add poisoncloud to the Chosen Lord, gave it to him, and he also got a 66% chance to get more magic. Standard Bearer's #standard reduced to 1, weapon changed to Short Sword, cost reduced to 20 and chaosrec changed to 1. Foreignrec Marauders weren't actually recruitable (thanks Indract!). Infection from Warhounds is now #mrnegates. Made lance Plague Knight's first weapon. Poison Tentacle was lacking armorpiercing. Ungor Raider Halfhorn's price dropped to 35. Wargor missed his #okleader after everything became living. One Marauder had #prec 0, raised to 10 (remnant from CU, thanks Indract!). Marauder Horsemen had 5 enc, changed to 4. Lord of Nurgle is now 285gp, same as Lord of Slaanesh.

-- Version 0.90 -- Jumped versions a lot. Added "MA" to #modname. Increased some higher-end Beastmen rcosts, and Lord of Nurgle's rcost (also made the Lord of Nurgle cost a little bit more gold), also added a secondary effect to the Lord of Nurgle's Scythe and poisoncloud to offset this slight nerf. Fixed minor issues presented by Dominions 4 Mod Editor. Lowered the Sorcerer Lord Pretender's #maxage to 10000. Removed acid from all weapons with #slash as well, since there's no mention in the manual that they *wouldn't* force the coin toss for which is used; put in a secondary corrosion effect in instead. Gave recuperation to the Nurgle Daemons and higher level humans for thematic reasons. Gave the Chieftain #undcommand 5. Foreignrec Cultist can now sail. Added an item called Icon of Nurgle, which grants one extra holy level to Cultists (restricteditem works!). Human followers of Nurgle lost forest survival, while Beastmen became actually usable (gave the higher Beastmen #poisonres 25, as they were
-- supposed to have it anyway). Mages became cheaper, lost leaderships, gained research bonus. Gave some survivals to some Heroes (while Forest survivals are now mostly gone). Got rid of lots of autocalced gold costs to keep them where I want them to be. Doombulls of Nurgle are now Pestibulls, lost their holy but became not slow to recruit, slightly cheaper and have a disease cloud. Warriors became 5gp cheaper. Removed secondary paths from D blessings because they were making them unusable by actual target audience of D mages (changed their explspr & sounds, too). Plaguebearers' etc. weapon wasn't breaking enemy armor, using #secondaryeffects to try and fix it. Changes to Spawn of Nurgle (it's more similar to other Spawns now, and gained national specialties of increased HP, more STR and deathdisease/diseasecloud). Slight edits to summary. Champs, Exalted Champs and Lords became inept researchers. Slight STR increase to Minotaurs and Pestigors. Made #foreignrec Marauders #coldrec. Bray-Shamans had N
-- removed and F instated in its place. Reclimits on Chosen uplifted (Sacred makes them 10 rec limit at best anyway). Changed Champ's and Exalted Champ's ID slots head for head and added #xpshape to both. Valnir's flail lacked #twohanded (which may be bugged). Added a copy Chaos Armour item and gave all commanders with Chaos Armor that version of the armor item. Changed slots of people on Palanquins. Removed undead from all mortal followers of Nurgle and gave them regeneration 5 instead (Banish etc. are too effective against the supposedly hardy followers of Nurgle). Removed Proctection of Nurgle due to the removal of #undead. Added an STR bonus to Chaos Armor. Changed the Sorcerer Lord to have 3 magic paths. Exalted Champ received #fear 5. Added proper #nametype to Sorcerers. Lowered undead leaderships (while heightening regular leaderships where applicable), removed magical leadership.

-- Version 0.78 - Made everything with #enc 0 except GUOs have #enc 1 or 2 (brings enc to Tzeentch warhost's levels). Protection of Nurgle now requires a gem and 2 levels of Ench research. Standard Bearer now has MM1 like its Tzeentch counterpart. Cultist received start/maxage. Added secondary color to nation colors. Fixed #summary formatting. Tinkered with the long description some more. Added a new spell to Ench, "Consecration of Nurgle", which both removes afflictions (also kills pop and gives your mage a craving for human flesh) and summons Plaguebearers. Slight change to the #summary. Added 'Warhammer' to modname (since Tzeentch warhost has it). Brought the Champion up to Chosen levels and upped the Exalted Champ a little. Lowered the price of the Sorcerer Lord Pretender - it was the same price as the Tzeentch one, which can fly, gets a bit more research and such. Added nofind to items. Fixed the Daemon Prince's tail's positioning. Fixed the positioning of a bunch of sprites
-- (didn't really show in-game, but it bothered me!).

-- Version 0.77 - Removed chest slots from units with Chaos Armor, because you aren't supposed to replace Chaos Armor. Lowered #poisonres to "normal" undead levels on all except Daemons. Herald received a buff to its leading ability and a #batstartsum. #ambidextrous to Plague Drone and Rot Fly. Lowered the Spawn of Nurgle's #prot a little but increased its #invulnerable. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received animalawe (due to being the commander in the wastelands with the Warhounds). Gave the nation a new main and brief description (the old ones were... Rather generic).

-- Version 0.76 - Fixed Ku'gath's shadow (it was way too small). Fixed Plaguebearer and Herald of Nurgle sprites (they were 1 pixel too low and had too small shadows). Renamed the Chaos Vortex again, to Chaos Vortex of Nurgle. Added survivals to the Champ, Exalted Champ and Lord (since they were supposed to have matching survivals with the Chosen). Added ages to Chosen and Warriors. Added Nurgle Plate Armor, gave it to several units below Chosen. Altered the itemized Chaos Armor to bless its user (and removed the resistances). Brought up the MRs of the Sorcerers. Made Warhounds #undisciplined (since Forsaken are #undisciplined). Increased morale for units from Warriors to Chosen. More MR to Plague Drones/Rot Flies. Changed some #prots and a lot of #invulnerables. #chaosrec was missing from Lord of Nurgle. Chaos Furies had the wrong path to summon.

-- Version 0.75 - Jump in versions due to "why not?" Ever so slight changes to the Minotaur! Added undisciplined to Rot Fly. Changes to the Warhound (incl. Rabid Bite and reclimit). Foreignrec Cultist added. Changed PD, it was the same way it had been in Dom3 and in Dom4 it looked INCREDIBLY HIGH, also removed Warhound from PD due to weapon change. Removed Pestigor's #stealthy because the Tzaangor isn't stealthy. Gave the nation a national color. Added an item, the Nurgle Chaos Armour. Added Filth Mace and Balesword, which are weapons. Lowered the negative Def and amount of Enc on the Chaos Armor to match the Tzeentch armor, still gives less prot (enc was mostly useless due to everyone using it being undead with no enc anyway, and units generally have less def than their Tzeentch counterparts to begin with). Added holy to Plague Drone/Rot Fly. Added armorpiercing to the Daemonforged Axe and made flails take out 2 def. Put a - between all "Daemon" and "forged" to match Tzeentch warhost.
-- Was supposed to have #dmg in weapon commands, and the mistake lead to pretty much no damage in a lot of custom weapons.

-- Version 0.51 - After some feedback, fixing some silly oversights! Giving 18 MR to the Pretenders due to that being the norm. 2D to the Daemon Prince Pretender. Giving the humans (and Beastmen) who had 10AP 12AP, because that's the norm and Nurgle's effects don't really slow people down. Giving the Chosen with the axe a Daemonforged Axe (it's not supposed to be as good as the Flail one, but not that much worse!). Checking if I can get rid of the range on Protection of Nurgle (also giving it an #explspr). Checking att levels on humans in general (same reason as AP; there's no Rigor Mortis), def levels will stay (or become worse) due to "no pain". Other stuff: Adjusted the prices of the Chosen slightly upwards. Adjusted resource costs of weapons. Gave some spells #sounds and explsprs.

-- Version 0.5 - Initial release of the mod! Utilizes a lot of edited Tzeentch warhost assets (which is not to say that there wouldn't be any new ones) as well as the Dom3 Chaos Undivided's .dm as base.

-- Weapon IDs: 1748-71
-- Armor IDs: 685
-- Unit IDs: 5000 - 5049
-- Nation ID: 136
-- Site IDs: 1925 - 1926
-- Montag IDs: 69402
-- Restricted items: 6565
-- Magic item IDs: 968

-------- WEAPONS --------

#newweapon 1748
#copyweapon 143 -- Disease
#name "Aura of Nurgle"
#mrnegateseasily
#aoe 1
#unrepel
#bonus
#end

#newweapon 1749
#copyweapon 1748
#name "Greater Aura of Nurgle"
#aoe 8
#end

#newweapon 1750
#name "Plaguesword"
#dmg 8
#att 1
#def 0
#len 1
#magic
#slash
#secondaryeffect 1769
#sound 8
#rcost 3
#end

#newweapon 1756
#name "Large Plaguesword"
#dmg 10
#att 1
#def 0
#len 2
#magic
#slash
#secondaryeffect 1769
#sound 8
#rcost 5
#nratt 3
#end

#newweapon 1751
#name "Poison Tentacle"
#dmg -5
#armorpiercing
#att 0
#def 0
#len 0
#magic
#bonus
#secondaryeffect 50
#end

#newweapon 1753
#name "Daemon-forged Flail"
#dmg 2
#att 0
#def -2
#len 1
#rcost 4
#blunt
#flail
#magic
#nratt 3
#sound 11
#end

#newweapon 1755
#name "Daemon-forged Longsword"
#dmg 9
#magic
#nratt 2
#att 2
#def 1
#len 2
#twohanded
#sound 8
#rcost 6
#slash
#end

#newweapon 1757
#name "Plague Scythe"
#dmg 8
#att 2
#def 2
#len 2
#nratt 3
#magic
#twohanded
#sound 8
#slash
#rcost 8
#secondaryeffectalways 431
#end

#newweapon 1758
#name "Valnir's Flail"
#dmg 3
#att 0
#def 1
#len 2
#rcost 4
#blunt
#flail
#magic
#nratt 3
#sound 11
#twohanded
#end

#newweapon 1759
#name "Pestilent Potion"
#nostr
#bonus
#magic
#dmg 4
#ammo 4
#armornegating
#secondaryeffect 1768
#hardmrneg
#acid
#end

#newweapon 1760
#name "Necrotic Missiles"
#bonus
#magic
#dmg 1
#nostr
#ammo 20
#range -1
#aoe 1
#armornegating
#secondaryeffect 1769
#hardmrneg
#nratt -2
#end

#newweapon 1761
#name "Plaguesword"
#dmg 12
#nostr
#bonus
#att 1
#def 0
#len 1
#magic
#rcost 0
#slash
#secondaryeffect 1769
#sound 8
#end

#newweapon 1762
#name "Chaos Cleaver"
#dmg 9
#slash
#att 0
#def 1
#len 1
#sound 10
#rcost 3
#nratt 2
#ironweapon
#end

#newweapon 1764
#name "Rabid Bite"
#dmg 2
#slash
#att 0
#def -1
#len 0
#bonus
#secondaryeffect 1765
#natural
#end

#newweapon 1765
#name "Infection"
#mrnegates
#dmg 2
#bonus
#nostr
#dt_weakness
#sizeresist
#secondaryeffect 143
#end

#newweapon 1766
#name "Filth Mace"
#dmg 5
#att 0
#def 0
#len 1
#magic
#secondaryeffect 51
#rcost 4
#blunt
#sound 10
#end

#newweapon 1767
#name "Balesword"
#dmg 8
#att 1
#def 0
#len 1
#magic
#rcost 3
#sound 8
#secondaryeffect 1768
#slash
#end

#newweapon 1768
#name "Poison and Disease"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#magic
#armornegating
#secondaryeffect 414
#end

#newweapon 1769
#name "Poison and Corrosion"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#magic
#armornegating
#secondaryeffectalways 515
#end

#newweapon 1770
#name "Rusted Cleaver"
#dmg 6
#slash
#len 2
#rcost 5
#att 1
#def 0
#sound 10
#ironweapon
#end

#newweapon 1771
#name "Infected Vomit"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#range 7
#ammo 1
#flyspr 313
#explspr 10004
#aoe 1
#magic
#armornegating
#secondaryeffectalways 414
#end

-----Armour-----


-------- UNITS ----------

-- Warhounds of Nurgle

#newmonster 5000
#spr1 "./Warhammer-Complete/warhound_nurgle_1.tga"
#spr2 "./Warhammer-Complete/warhound_nurgle_2.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 12
#size 2
#prot 3
#mor 10
#mr 9
#enc 2
#str 12
#att 10
#def 8
#prec 8
#mapmove 20
#ap 18
#gcost 7
#rcost 1
#snow
#rpcost 3
#noitem
#weapon 1764
#stealthy 10
#animal
#coldres 5
#berserk 2
#undisciplined
#wastesurvival
#forestsurvival
#diseaseres 80
#end

-- Bile Troll

#newmonster 5050
#spr1 "./Warhammer-Complete/Bile_Troll_1.tga"
#spr2 "./Warhammer-Complete/Bile_Troll_2.tga"
#name "Bile Troll"
#descr "Bile Trolls are perhaps the most vile of all Troll-kind; they are cursed, tortured creatures, with an appalling hunger that can never be satiated. It is said that they are the descendents of Trolls who feasted upon the dead who had followed Grandfather Nurgle which lead to their malediction, and those among the Troll-kind who have since shared their terrible fate. Never are they given respite of their agony. Their bodies are wracked with disease which their regenerative powers constantly attempt to overcome but never cannot, only to forever continue the cycle of suffering as what ails them will never outright slay them. They are shunned and feared by all, even their kin, as none wish to share their terrible fate."
#mapmove 16
#ap 13
#hp 42
#str 22
#att 10
#size 3
#enc 3
#def 8
#prec 4
#prot 13
#mor 12
#mr 14
#weapon 1853 -- Chaos Broadsword
#weapon 1771
#regeneration 15
#heal
#rcost 2
#rpcost 24
#darkvision 50
#poisonres 25
#neednoteat
#poorleader
#gcost 65
#maxage 500
#startage 250
#swampsurvival
#wastesurvival
#snow
#diseaseres 100
#end


-- Minotaur of Nurgle

#newmonster 5035
#spr1 "./Warhammer-Complete/minotaur_1.tga"
#spr2 "./Warhammer-Complete/minotaur_2.tga"
#name "Minotaur of Nurgle"
#nametype 109
#descr "Minotaurs are massive bull-headed monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 12
#mapmove 16
#hp 29
#size 3
#str 18
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon 1748 -- Aura
#weapon 347
#weapon 331
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#regeneration 5
#deathdisease 6
#poisonres 25
#diseaseres 100
#end

-- Pestigor

#newmonster 5036
#spr1 "./Warhammer-Complete/pestigor_1.tga"
#spr2 "./Warhammer-Complete/pestigor_2.tga"
#name "Pestigor"
#nametype 109
#descr "Bestigors of Nurgle, Pestigors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Pestigors are racked with pestilence, disease and malformations but still maintain the morbid vigor of their patron god. Another abnormality that they have is that they often bear only a single horn, which is very uncommon among Beastmen. Regardless, just as the other Bestigors, due to their size and ferocity they carve a privileged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Unlike their brethren who prefer large, two handed axes, Pestigors wield flails and shields. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 12
#mapmove 14
#hp 17
#size 2
#str 14
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#rpcost 12
#startage 28
#maxage 200
#weapon 1748 -- Aura
#weapon 1859
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#heal
#regeneration 5
#deathdisease 5
#poisonres 25
#stealthy 0
#diseaseres 100
#end

-- Gor of Nurgle

#newmonster 5037
#spr1 "./Warhammer-Complete/gor_1NR.tga"
#spr2 "./Warhammer-Complete/gor_2NR.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the head and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 14
#size 2
#mor 10
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 16
#ap 12
#gcost 13
#chaosrec 1
#rcost 1
#rpcost 6
#stealthy 0
#startage 22
#maxage 150
#weapon "Club"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#stealthy 0
#diseaseres 90
#end

-- Ungor of Nurgle

#newmonster 5038
#spr1 "./Warhammer-Complete/ungor_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_2NR.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 12
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#prot 4
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#stealthy 10
#weapon "Spear"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Ungor Raider

#newmonster 5039
#spr1 "./Warhammer-Complete/ungor_raider_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2NR.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 12
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 16
#ap 12
#gcost 13
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#stealthy 15
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Forsaken

#newmonster 5040
#spr1 "./Warhammer-Complete/forsaken_nurgle_1.tga"
#spr2 "./Warhammer-Complete/forsaken_nurgle_2.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Nurgle or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 13
#size 2
#mor 30
#mr 12
#enc 2
#str 11
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#rpcost 15
#coldres 3
#itemslots 15488
#weapon 85
#weapon 1751
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#diseaseres 100
#deathdisease 3
#poisonres 25
#end

-- Marauder of Nurgle #1

#newmonster 5001
#spr1 "./Warhammer-Complete/marauder_nurgle_club_1.tga"
#spr2 "./Warhammer-Complete/marauder_nurgle_club_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 12
#size 2
#mor 10
#mr 10
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#coldres 3
#rcost 1
#snow
#rpcost 6
#weapon "Club"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#diseaseres 60
#end

-- Marauder of Nurgle #2

#newmonster 5002
#spr1 "./Warhammer-Complete/marauder_flail_1.tga"
#spr2 "./Warhammer-Complete/marauder_flail_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 12
#size 2
#mor 10
#mr 10
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#rpcost 6
#coldres 3
#weapon 15 -- Morningstar
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival
#pillagebonus 1
#diseaseres 60
#end

-- Marauder #1 - foreignrec

#newmonster 5028
#copystats 5001
#copyspr 5001
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Marauder #2 - foreignrec

#newmonster 5029
#copystats 5002
#copyspr 5002
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Nurgle Marauder Horsemen

#newmonster 5003
#spr1 "./Warhammer-Complete/marauder_horseman_nurgle_1.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_nurgle_2.tga"
#name "Marauder Horseman"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 13
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 25
#chaosrec 2
#rcost 1
#snow
#rpcost 18
#itemslots 13446
#weapon 15 -- Morningstar
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#coldres 3
#diseaseres 60
#end

-- Warrior of Nurgle #1

#newmonster 5004
#spr1 "./Warhammer-Complete/Warrior_of_Nurgle_flail_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Nurgle_flail_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 10
#mapmove 12
#hp 15
#size 2
#enc 2
#prot 4
#str 13
#att 12
#def 11
#prec 10
#mr 11
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#rpcost 15
#weapon 1859 -- Chaos Flail
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#poisonres 15
#wastesurvival
#coldres 3
#startage 28
#maxage 900
#diseaseres 80
#end


-- Warrior of Nurgle #2

#newmonster 5005
#spr1 "./Warhammer-Complete/Warrior_of_Nurgle_axe_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Nurgle_axe_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 10
#mapmove 12
#hp 15
#size 2
#enc 2
#prot 4
#str 13
#att 12
#def 11
#prec 10
#mr 11
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#rpcost 15
#weapon 1865 -- Chaos Axe
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#poisonres 15
#wastesurvival
#coldres 3
#startage 26
#maxage 900
#diseaseres 80
#end

-- Plague knights

#newmonster 5006
#spr1 "./Warhammer-Complete/plagueknight_1.tga"
#spr2 "./Warhammer-Complete/plagueknight_2.tga"
#name "Plague Knight"
#nametype 115
#descr "Plague Knights are the mounted elite from amongst the Chaos Warriors whose patron is Nurgle. They are always infected with all manner of disfiguring diseases, and are motivated by a strange and morbid energy; they are known to survive wounds that might slay another Chaos Knight. Indeed, they are of a different kind of terrifying than their kin who follow the other Dark Gods."
#ap 17
#mapmove 20
#hp 16
#size 3
#str 14
#prot 4
#enc 4
#att 11
#def 11
#prec 10
#mr 11
#mor 13
#itemslots 13446
#weapon "Lance"
#weapon 1859 -- Chaos Flail
#weapon 56
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#mounted
#gcost 60
#coldres 3
#chaosrec 3
#rcost 6
#rpcost 32
#ressize 2
#diseaseres 90
#poisonres 15
#wastesurvival
#snow
#startage 31
#maxage 900
#end

-- Standard Bearer

#newmonster 5007
#spr1 "./Warhammer-Complete/standard_bearer_1NR.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2NR.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to Grandfather Nurgle."
#ap 10
#mapmove 12
#hp 15
#prot 4
#size 2
#str 13
#enc 2
#att 12
#def 11
#prec 10
#mr 12
#mor 13
#gcost 40
#chaosrec 2
#rcost 1
#snow
#rpcost 18
#weapon 1853 -- Chaos Broadsword
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#standard 1
#poisonres 15
#coldres 3
#wastesurvival
#startage 28
#maxage 900
#diseaseres 80
#end

-- Chosen of Nurgle #1

#newmonster 5008
#spr1 "./Warhammer-Complete/Chosen_flail_1.tga"
#spr2 "./Warhammer-Complete/Chosen_flail_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 11
#mapmove 14
#hp 19
#size 2
#str 15
#enc 1
#att 13
#def 11
#prec 10
#mr 13
#prot 4
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#weapon 1859 -- Chaos Flail
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#heal
#wastesurvival
#coldres 5
#startage 34
#maxage 1200
#diseaseres 90
#end

-- Chosen of Nurgle #2

#newmonster 5009
#spr1 "./Warhammer-Complete/Chosen_axe_1NR.tga"
#spr2 "./Warhammer-Complete/Chosen_axe_2NR.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 11
#mapmove 14
#hp 19
#size 2
#str 15
#enc 1
#att 13
#def 11
#prec 10
#mr 13
#prot 4
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#weapon 1865 -- Chaos Axe
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#heal
#wastesurvival
#coldres 5
#startage 34
#maxage 1200
#diseaseres 90
#end

------- COMMANDERS


-- Nurgle Cultist

#newmonster 5010
#spr1 "./Warhammer-Complete/nurgle_cultist_1.tga"
#spr2 "./Warhammer-Complete/nurgle_cultist_2.tga"
#name "Cultist"
#descr "While the cults of Nurgle are not the most spread out nor the strongest of all the cults of the various Dark Gods, it does not mean they are nonextant. Indeed, they are ever present in the lands of men, rotting away the very foundations of civilization."
#hp 10
#size 2
#mor 10
#mr 11
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#holy
#gcost 10000
#rcost 1
#snow
#rpcost 1
#chaosrec 3
#coldres 3
#magicskill 8 1
#weapon "Dagger"
#armor "Robes"
#noleader
#wastesurvival
#spy
#stealthy 0
#startage 30
#maxage 150
#userestricteditem 6565
#diseaseres 80
#end


-- Forsaken Champion

#newmonster 5041
#spr1 "./Warhammer-Complete/forsaken_nurgle_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_nurgle_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Nurgle, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 14
#hp 18
#size 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 13
#prot 4
#mor 15
#gcost 10060
#chaosrec 5
#rcost 1
#rpcost 1
#custommagic 12288 15
#okleader
#undcommand 5
#coldres 5
#poisonres 25
#weapon "Mace"
#weapon 1751
#armor 801
#itemslots 15494
#startage 50
#maxage 5000
#forestsurvival
#wastesurvival
#snow
#berserk 3
#regeneration 5
#neednoteat
#deathdisease 4
#beastmaster 1
#animalawe 1
#diseaseres 100
#end

-- Ungor Raider Halfhorn

#newmonster 5042
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2NR.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 12
#size 2
#mor 9
#mr 11
#prot 2
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 16
#ap 12
#gcost 35
#chaosrec 3
#rcost 1
#rpcost 1
#startage 25
#maxage 80
#stealthy 25
#poorleader
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Doombull of Nurgle

#newmonster 5043
#spr1 "./Warhammer-Complete/doombull_1NR.tga"
#spr2 "./Warhammer-Complete/doombull_2NR.tga"
#name "Pestibull"
#nametype 109
#descr "Pestibulls are Doombulls who have been blessed with the Mark of Nurgle. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 13
#mapmove 14
#hp 33
#size 3
#str 19
#enc 2
#att 12
#def 10
#prec 8
#mr 12
#mor 15
#gcost 90
#prot 8
#chaosrec 4
#rcost 6
#rpcost 1
#poorleader
#heal
#ambidextrous 3
#weapon 1748 -- Aura
#weapon 331
#weapon 347
#weapon "Axe"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#fear 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
#regeneration 5
#deathdisease 6
#poisonres 25
#heal
#diseaseres 100
#end

-- Wargor

#newmonster 5044
#spr1 "./Warhammer-Complete/wargor_nurgle_1.tga"
#spr2 "./Warhammer-Complete/wargor_nurgle_2.tga"
#nametype 109
#name "Wargor of Nurgle"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 12
#mapmove 14
#hp 20
#size 2
#str 13
#enc 2
#att 12
#def 11
#prec 10
#prot 6
#mr 12
#mor 13
#gcost 60
#chaosrec 3
#rcost 5
#rpcost 1
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
#weapon "Axe"
#weapon "Axe"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#regeneration 5
#deathdisease 4
#poisonres 25
#heal
#diseaseres 80
#end

-- Marauder Chieftain

#newmonster 5027
#spr1 "./Warhammer-Complete/marauder_chieftain_nurgle_1.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_nurgle_2.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#rpcost 1
#okleader
#undcommand 5
#coldres 3
#itemslots 13446
#weapon "Axe"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
#diseaseres 60
#end

-- Bray-Shaman

#newmonster 5045
#spr1 "./Warhammer-Complete/bray-shaman_1NR.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2NR.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 14
#hp 15
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 10
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 0 1
#researchbonus -6
#custommagic 6272 100 -- FSD
#custommagic 6272 10 -- FSD
#gcost 160
#holy
#rcost 1
#rpcost 2
#weapon "Magic Staff"
#okleader
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#poisonres 25
#diseaseres 90
#end


-- Sorcerer of Nurgle

#newmonster 5011
#spr1 "./Warhammer-Complete/nurgle_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/nurgle_sorcerer_2.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. While the Sorcerers marked by Nurgle are not necessarily as great magic users as those marked by Tzeentch, it does not mean, by any means, that they are defenseless or weak. Their strengths lie elsewhere; in the realms of despair and decay."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
#magicskill 5 1
#magicskill 6 1
#custommagic 28672 100
#custommagic 28672 10
#gcost 10000
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 45
#maxage 1500
#coldres 3
#wastesurvival
#diseaseres 60
#end

-- Exalted Sorcerer of Nurgle

#newmonster 5012
#spr1 "./Warhammer-Complete/exalted_sorcerer_nurgle_1.tga"
#spr2 "./Warhammer-Complete/exalted_sorcerer_nurgle_2.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Great Lord of Decay, yet they always seek for more in their never ending quest for power."
#ap 12
#mapmove 16
#hp 15
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#coldres 3
#wastesurvival
#magicskill 5 2
#magicskill 6 1
#magicskill 7 1
#custommagic 28672 100
#custommagic 28672 10
#gcost 10000
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
#diseaseres 90
#end

-- Sorcerer Lord

#newmonster 5013
#spr1 "./Warhammer-Complete/Sorcerer_Lord_nurgle_1.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_nurgle_2.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the ways of Nurgle, of His many diseases and the like, have grown exponentially, but still, the Lord is never satisfied. No matter what glimpses of the darkness beyond he has seen, it has only served to whet his appetite. Indeed, he may have received great many gifts from Grandfather Nurgle, but it is still never going to quench his thirst for more. Thus is the way of Chaos."
#ap 12
#mapmove 16
#hp 20
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 17
#mor 13
#holy
#magicskill 5 3
#magicskill 6 2
#magicskill 7 1
#custommagic 28672 100 -- DNB
#custommagic 28672 10 -- DNB
#custommagic 12288 100 -- DN
#gcost 380
#slowrec
#rcost 1
#snow
#rpcost 4
#weapon "Magic Staff"
#armor "Robes"
#poorleader
#startage 250
#maxage 5000
#coldres 3
#wastesurvival
#diseaseres 90
#end

-- Champion of Nurgle

#newmonster 5014
#spr1 "./Warhammer-Complete/Champion_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Champion_of_Nurgle_2.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. Nurgle's Champions, ravaged by disease, are themselves protected from such plagues, for they have become inured to the pain and discomfort. While their bodies may corrupt, the spirit of Nurgle sustains them when lesser mortals would die."
#ap 11
#mapmove 14
#hp 22
#size 2
#str 15
#enc 1
#att 13
#def 12
#prot 4
#prec 10
#mr 13
#mor 15
#gcost 10030
#chaosrec 5
#rcost 1
#rpcost 1
#snow
#holy
#deathdisease 3
#heal
#poisonres 25
#coldres 5
#okleader
#undcommand 20
#weapon 1762
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 15494
#startage 54
#maxage 1500
#wastesurvival
#xpshape 50
#diseaseres 90
#end

-- Exalted Champion of Nurgle

#newmonster 5015
#spr1 "./Warhammer-Complete/Exalted_Champion_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Exalted_Champion_Nurgle_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They roam across the lands, seeking duels to the death with others of their kind."
#ap 11
#mapmove 14
#hp 26
#size 2
#str 16
#enc 1
#att 14
#def 13
#prec 10
#mr 15
#prot 4
#mor 15
#gcost 10000
#chaosrec 8
#rcost 1
#snow
#rpcost 2
#holy
#researchbonus -8
#magicskill 8 1
#custommagic 12288 100
#deathdisease 4
#heal
#poisonres 25
#goodleader
#command -20
#okundeadleader
#weapon 1755
#armor 801
#itemslots 15494
#startage 75
#maxage 2500
#coldres 5
#wastesurvival
#diseaseres 100
#xpshape 100
#fear 5
#end

-- Lord of Nurgle

#newmonster 5016
#spr1 "./Warhammer-Complete/lord_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/lord_of_nurgle_2.tga"
#name "Chaos Lord"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Nurgle rides upon a rotting Daemonic steed, a great scythe his weapon of choice. His powers are, indeed, beyond those of any regular Champion."
#gcost 10050
#ap 20
#mapmove 20
#hp 34
#size 3
#ressize 2
#str 16
#enc 3
#att 16
#def 15
#prec 11
#mr 17
#prot 4
#mor 17
#magicskill 8 2
#custommagic 12288 200
#itemslots 13446 -- 2 hands, 1 head, chest, 2 misc slots
#weapon 1748 -- Aura
#weapon 1757
#weapon 56
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#rcost 6
#rpcost 2
#chaosrec 12
#researchbonus -10
#holy
#inspirational 1
#startage 300
#maxage 3000
#goodleader
#goodundeadleader
#deathdisease 6
#heal
#poisonres 25
#coldres 5
#wastesurvival
#snow
#diseaseres 100
#prophetshape 5034
#end

---- HEROES


-- Spawn of Nurgle

#newmonster 5017
#spr1 "./Warhammer-Complete/spawn_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/spawn_of_nurgle_2.tga"
#name "Spawn of Nurgle"
#nametype 257
#descr "A mortal who is visited by too many of Nurgle's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 15
#mapmove 16
#hp 50
#size 4
#str 22
#prot 15
#enc 1
#att 14
#def 13
#prec 11
#mr 15
#mor 30
#gcost 0
#rcost 1
#holy
#berserk 3
#coldres 3
#itemslots 28672
#ambidextrous 5
#weapon 1748 -- Aura
#weapon 1751 -- Poison Tentacle
#weapon 62 -- Bile
#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 33 -- Claws
#startage 500
#maxage 3500
#noleader
#regeneration 5
#poisonres 25
#pierceres
#fear 5
#heal
#diseaseres 100
#deathdisease 3
#neednoteat
#wastesurvival
#snow
#swampsurvival
#magicpower 1
#montag 5555
#end

#newmonster 4799 -- Spawn #2
#descr "A mortal who is visited by too many of Nurgle's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copystats 5017
#copyspr 5017
#montag 5555
#end

-- Chosen Lord of Nurgle

#newmonster 5034
#spr1 "./Warhammer-Complete/Chosen_Lord_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Lord_of_Nurgle_2.tga"
#name "Chosen Lord of Nurgle"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Chosen Lord of Nurgle towers over his companions, gifted with strength and stature beyond the rest of Nurgle's followers, a great scythe his weapon of choice."
#ap 13
#mapmove 16
#hp 40
#size 3
#ressize 2
#str 17
#enc 1
#att 16
#def 14
#prot 4
#prec 11
#mr 17
#mor 17
#magicskill 5 1
#custommagic 12288 100
#custommagic 12288 66
#weapon 1748 -- Aura
#weapon 1757
#armor "Full Helmet"
#armor 801
#itemslots 13446 -- 2 hands, 1 head, chest, misc slots
#gcost 0
#rcost 1
#snow
#holy
#inspirational 1
#startage 450
#maxage 3500
#expertleader
#poorundeadleader
#deathdisease 8
#heal
#diseaseres 100
#poisonres 25
#fear 5
#onebattlespell "Blessing"
#coldres 5
#wastesurvival
#researchbonus -6
#end

-- Ku'gath the Plaguefather

#newmonster 5030
#spr1 "./Warhammer-Complete/Kugath_1.tga"
#spr2 "./Warhammer-Complete/Kugath_2.tga"
#name "Plaguefather"
#fixedname "Ku'gath"
#descr "Unlike other Great Unclean Ones who aim to spread already extant plagues, Ku'gath is as fascinated by the breeding of new and virulent life as Nurgle himself; it is Ku'gath's ambition to one day breed a plague so potent that it could infect the Gods themselves. While, due to his research, Ku'gath remains relatively unaffected by the shifting balance of power within the Realm of Chaos, but also due to said research he is the most willing of Nurgle's Daemons to enter the mortal realm. It is from mortal beings that he gathers most of his plague reagents. And in his years within the mortal realm, Ku'gath has encountered only one race that has managed to kindle his rage: the Dwarfs. Professionally he hates them due to their inability to succumb to disease. Personally, he is embittered by his defeat at Karaz-a-Karak. Indeed, when Ku'gath manages to prepare his perfect plague, they will be his first test subjects. He rides into combat on a palanquin of Nurgle."
#ap 11
#mapmove 14
#hp 130
#prot 20
#size 6
#ressize 5
#mounted
#str 19
#enc 0
#att 16
#def 16
#prec 10
#mr 18
#mor 30
#gcost 0
#rcost 1
#weapon 1749 -- Greater Aura
#weapon 1756 -- Large Plaguesword
#weapon 1760
#trample
#startage 190
#maxage 10000
#magicskill 5 2
#magicskill 6 1
#holy
#inspirational 1
#goodleader
#command 20
#expertundeadleader
#deathdisease 10
#domsummon -69402
#makemonsters3 -69402
#poisonres 25
#wastesurvival
#snow
#fear 8
#demon
#neednoteat
#magicpower 1
#itemslots 12422
#diseaseres 100
#regeneration 10
#heal
#latehero 21
#end

-- Valnir the Reaper

#newmonster 5031
#spr1 "./Warhammer-Complete/valnir_1.tga"
#spr2 "./Warhammer-Complete/valnir_2.tga"
#name "Reaper"
#fixedname "Valnir"
#descr "Once Valnir was a mortal man stricken with despair, a great chieftain and warrior who had carved a small empire in the north. He was no apathetic defeatist; he hated the world, and wanted to impose his misery upon all the lands of men. In time, he left his tribe, swearing that he wouldn't return until he had found a way to make the world suffer as he did.  It was this purpose that led Valnir to sail across the Frozen Sea, to travel through the lands of the Kurgans, and finally range far to the north to the Chaos Wastes, where he pledged his soul to Nurgle and became His mighty Champion. Long and terrible was Valnir's service to his god, and horrific indeed was the suffering he inflicted in his master's name; but in the end, he was defeated at the gates of Kislev, as unlikely that might have been, his body carried back to his homeland as was his final wish. Now, he has risen once more. Not truly dead or alive, he is sustained by the daemonic powers of Nurgle."
#ap 11
#mapmove 14
#hp 33
#size 2
#str 18
#prot 4
#enc 1
#att 18
#def 14
#prec 13
#mr 16
#mor 17
#magicskill 5 2
#magicskill 6 1
#weapon 1748 -- Aura
#weapon 1758
#armor "Full Helmet"
#armor 801
#itemslots 15494
#startitem 968
#gcost 0
#rcost 1
#snow
#holy
#inspirational 1
#startage 300
#maxage 4500
#goodleader
#goodundeadleader
#deathdisease 7
#regeneration 15
#heal
#immortal
#demon
#poisonres 25
#invulnerable 10
#fear 5
#coldres 5
#onebattlespell "Blessing"
#wastesurvival
#mountainsurvival
#latehero 18
#end

-- Festus the Leechlord

#newmonster 5032
#spr1 "./Warhammer-Complete/festus_1.tga"
#spr2 "./Warhammer-Complete/festus_2.tga"
#name "Leechlord"
#fixedname "Festus"
#descr "Before his fall, Festus was a respected doctor. He founded hospices all over Nordland and under his guidance, many outbreaks of various ailments were overcome. He was a compassionate and gifted man. But as one might expect, it was his compassion that destroyed him; all that was needed was a plague so potent that even he couldn't cure it. Desperate for a cure, he called out for help; it was the Dark God Nurgle who answered. Promised the knowledge necessary to cure this particular plague as well as all the other diseases in the world in exchange for a lifetime of service, Festus, in his desperation, agreed. Now, he is the Leechlord of Nurgle, devoid of all compassion, a being with an intimate knowledge of all disease and a desire to experiment. Though his curative powers are greater than ever before, woe betide the fool who crosses the Doctor,  for he is not above force-feeding his latest concoctions to his victims in his quest to bring even more repugnant forms of life into the world."
#ap 12
#mapmove 16
#hp 25
#prot 10
#size 3
#str 12
#enc 1
#att 13
#def 12
#prec 10
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon 1748 -- Aura
#weapon "Magic Staff"
#weapon 1759
#startage 190
#maxage 10000
#magicskill 5 2
#magicskill 6 2
#holy
#heal
#autodishealer 3
#autodisgrinder 2
#woundfend 60
#okleader
#okundeadleader
#deathdisease 8
#diseaseres 100
#regeneration 10
#bluntres
#poisonres 25
#neednoteat
#coldres 3
#wastesurvival
#snow
#diseaseres 100
#end

-- Epidemius the Nurgle's chosen tallyman

#newmonster 5033
#spr1 "./Warhammer-Complete/Epidemius_1.tga"
#spr2 "./Warhammer-Complete/Epidemius_2.tga"
#name "Chosen Tallyman"
#fixedname "Epidemius"
#descr "Epidemius is Nurgle's chosen Tallyman, one of the seven Proctors of Pestilence and the cataloguer of all the Plaguelord's diseases. Epidemius' task is an unending one, and it generates a great deal of paperwork, so he rides a palanquin to share the burden; and to more easily force a path through Nurgle's hordes. Two dozen Nurglings attend to the Tallyman's every need, providing the parchment, operating the death's head abacus, excreting the ink for the quill pens and even defending Epidemius from harm should a foolish enemy venture too close. "
#ap 11
#mapmove 14
#hp 32
#prot 16
#ressize 3
#size 5
#mounted
#str 17
#enc 1
#att 16
#def 16
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#weapon 1749 -- Greater Aura
#weapon 1756 -- Large Plaguesword
#trample
#startage 190
#maxage 10000
#holy
#heal
#magicskill 5 1
#inspirational 1
#goodleader
#expertundeadleader
#deathdisease 6
#demon
#neednoteat
#magicpower 1
#poisonres 25
#onebattlespell "Divine Blessing"
#batstartsum3 -69402
#itemslots 13446
#end

----------- Daemon Summonables ------------

-- Nurgle Plaguebearer

#newmonster 5018
#spr1 "./Warhammer-Complete/Plaguebearer_1.tga"
#spr2 "./Warhammer-Complete/Plaguebearer_2.tga"
#name "Plaguebearer"
#nametype 257
#descr "Plaguebearers resemble famine victims suffering from every disease imaginable. They are surrounded by a cloud of disease and do not notice pain, for they are already suffering every torment imaginable."
#ap 10
#mapmove 14
#hp 26
#prot 12
#size 2
#str 13
#enc 1
#att 11
#def 11
#prec 9
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1750
#startage 20
#maxage 10000
#poisonres 25
#deathdisease 2
#demon
#neednoteat
#holy
#magicpower 1
#heal
#end

-- Nurgling #1

#newmonster 5019
#spr1 "./Warhammer-Complete/Nurgling_1_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_1_2.tga"
#name "Nurgling"
#nametype 257
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 43
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 69402
#stealthy 0
#heal
#end

-- Nurgling #2

#newmonster 5020
#spr1 "./Warhammer-Complete/Nurgling_2_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_2_2.tga"
#name "Nurgling"
#nametype 257
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 127
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 69402
#stealthy 0
#heal
#end

-- Nurgling #3

#newmonster 5021
#spr1 "./Warhammer-Complete/Nurgling_3_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_3_2.tga"
#name "Nurgling"
#nametype 257
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 207
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 69402
#stealthy 0
#heal
#end

-- Herald of Nurgle

#newmonster 5022
#spr1 "./Warhammer-Complete/Herald_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Herald_of_Nurgle_2.tga"
#name "Herald of Nurgle"
#nametype 257
#descr "A mortal who resists the ravages of Nurgle's Rot for a significant time endures an unusually long incubation period for the nascent Plaguebearer, resulting in a larger, tougher individual known as a Herald of Nurgle, who leads the lesser Plaguebearers to battle. Regardless of that however, they are a testament to the fact that even the hardiest of souls cannot indefinitely defy disease. The Herald spreads Nurgle's Rot on his own volition which kills a small amount of the populace, but also summons one Plaguebearer per month."
#ap 10
#mapmove 14
#hp 32
#prot 14
#size 2
#str 15
#enc 1
#att 14
#def 13
#prec 9
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1748 -- Aura
#weapon 1750
#goodleader
#expertundeadleader
#startage 20
#magicskill 5 1
#custommagic 12288 40
#maxage 10000
#poisonres 25
#deathdisease 2
#batstartsum4 5018
#summon1 5018
#popkill 1
#demon
#neednoteat
#holy
#magicpower 1
#heal
#end

-- Beast of Nurgle

#newmonster 5026
#spr1 "./Warhammer-Complete/beast_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/beast_of_nurgle_2.tga"
#name "Beast of Nurgle"
#nametype 257
#descr "While Beasts of Nurgle are as though perfect physical examples of Nurgle's damning influence, horrifying creatures which can kill small animals and plants with their mere proximity, they behave in the same over-friendly and easily excitable manner as puppies. Indeed, they crave attention, greeting newcomers by slobbering all over them with their slimy tentacles. While this is not a problem for most of Nurgle's servants, it is, indeed, deadly for most mortals."
#ap 12
#mapmove 16
#hp 30
#prot 18
#size 2
#str 7
#enc 1
#att 12
#def 10
#prec 10
#mr 13
#mor 30
#gcost 0
#rcost 1
#noitem
#weapon 1748 -- Aura
#weapon 1751
#weapon 1751
#weapon 1751
#weapon 1751
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#undisciplined
#itemslots 12288
#slimer 1
#heal
#end

-- Chaos Fury

#newmonster 5023
#spr1 "./Warhammer-Complete/chaosfury_nurgle_1.tga"
#spr2 "./Warhammer-Complete/chaosfury_nurgle_2.tga"
#name "Chaos Fury"
#nametype 257
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 8
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 11
#mor 30
#gcost 0
#rcost 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#poisonres 25
#flying
#demon
#neednoteat
#holy
#magicpower 1
#end

-- Plague Drone

#newmonster 5046
#spr1 "./Warhammer-Complete/plague_drone_1.tga"
#spr2 "./Warhammer-Complete/plague_drone_2.tga"
#name "Plague Drone"
#nametype 257
#descr "High-ranking Plaguebearers are known amongst the Daemon legions as Plague Drones; a title that conveys commendable humility, yet belies the power beneath. These stewards of Nurgle's garden ride into the mortal realm mounted upon Rot Flies - colossal Daemon-insects whose appearance is so repugnant it leaves festering scars upon the mind. From their lofty positions the Plague Drones can properly tally the diseases running rife across the battlefield, as well as swiftly intervene should Nurgle's divine plans meet with heavily-armed resistance."
#ap 14
#mapmove 18
#flying
#float
#hp 26
#prot 12
#size 5
#ressize 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 14
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#ambidextrous 3
#weapon 1748 -- Aura
#weapon 1761
#weapon 271
#weapon 557
#weapon 43
#weapon 43
#trample
#poisonres 25
#startage 55
#maxage 10000
#deathdisease 5
#demon
#neednoteat
#secondshape 5047
#itemslots 12288
#holy
#heal
#end

-- Rot Fly (Plague Drone second form)

#newmonster 5047
#spr1 "./Warhammer-Complete/rot_fly_1.tga"
#spr2 "./Warhammer-Complete/rot_fly_2.tga"
#name "Rot Fly"
#nametype 257
#descr "A Rot Fly is, simply put, the final form of a Beast of Nurgle, embittered by mortals' reactions to its presence, leading to a metamorphosis from the ever-friendly and overly happy Beast of Nurgle into a creature that hates everything, and wants to exact revenge upon an uncaring world. They are prized steeds for the Plaguebearers, for in their haste to punish the mortals that spurned their larval form, Rot Flies will speed into battle at great pace; something a Palanquin is quite incapable of."
#ap 14
#mapmove 22
#flying
#float
#hp 40
#prot 12
#size 4
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 14
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#ambidextrous 5
#weapon 1748 -- Aura
#weapon 271
#weapon 557
#weapon 43
#weapon 43
#trample
#poisonres 25
#startage 55
#maxage 10000
#deathdisease 6
#demon
#neednoteat
#itemslots 12288
#undisciplined
#holy
#heal
#end

-- Great Unclean One

#newmonster 5024
#spr1 "./Warhammer-Complete/Great_Unclean_One_1.tga"
#spr2 "./Warhammer-Complete/Great_Unclean_One_2.tga"
#name "Great Unclean One"
#nametype 257
#descr "Wreathed in swarms of giggling Nurglings, the Great Unclean One shambles across the battlefield spreading disease and pestilence wherever it passes. To the mortal eye, the Great Unclean One is the foulest of servants of the Ruinous Powers, appearing as a malformed being of weeping pustules and exposed, diseased organs; few men have the stomach, let alone the ability, to oppose such a being. His Nurgling children will appear when Nurgle's dominion is strong."
#ap 14
#mapmove 16
#hp 115
#prot 18
#size 5
#str 19
#enc 0
#att 16
#def 12
#prec 10
#mr 18
#mor 30
#gcost 0
#rcost 1
--#weapon 1747
#weapon 1749 -- Greater Aura
#weapon 1756 -- Large Plaguesword
#startage 190
#maxage 10000
#magicskill 5 2
#custommagic 13312 100
#custommagic 13312 100
#custommagic 23312 100
#holy
#inspirational 1
#goodleader
#command 40
#expertundeadleader
#deathdisease 6
#domsummon -69402
#makemonsters2 -69402
#fear 8
#demon
#neednoteat
#magicpower 2
#poisonres 25
#wastesurvival
#snow
#regeneration 10
#heal
#end

--Daemon Prince of Nurgle (Summon)

#newmonster 5049
#spr1 "./Warhammer-Complete/Nurgle_Daemon_Prince_1.tga"
#spr2 "./Warhammer-Complete/Nurgle_Daemon_Prince_2.tga"
#name "Daemon Prince"
#nametype 257
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Lord of Pestilence on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#ap 20
#mapmove 22
#hp 80
#size 4
#str 18
#enc 1
#att 17
#def 15
#prot 14
#prec 12
#mr 18
#mor 30
#rcost 1
#wastesurvival
#poisonres 25
#regeneration 5
#weapon 1749 -- Greater Aura
#weapon 1753 -- Daemon Flail
#armor 803 -- Light chaos armor
#armor "Full Helmet"
#itemslots 15494
#startage 6000
#maxage 10000
#magicskill 5 2 -- Death
#magicskill 6 1 -- Nature
#custommagic 15360 200 -- Death, Nature, Earth, Astral
#custommagic 15360 200
#inspirational 1
#goodleader
#expertundeadleader
#fear 5
#flying
#demon
#deathdisease 6
#magicpower 1
#neednoteat
#end

----------- PRETENDERS, Daemon Prince of Nurgle and Sorcerer Lord of Nurgle

-- Daemon Prince of Nurgle Pretender

#newmonster 5025
#spr1 "./Warhammer-Complete/Nurgle_Daemon_Prince_1.tga"
#spr2 "./Warhammer-Complete/Nurgle_Daemon_Prince_2.tga"
#name "Daemon Prince of Nurgle"
#nametype 257
#descr "A Daemon Prince of immense power, the daemonic fate all Champions desire, this ancient being has decided that it is now time to destroy all of civilization and for it to become a true God within this realm. Still true to Nurgle, it functions as a regent in this realm for the Dark God, who cannot manifest outside the Realm of Chaos."
#ap 22
#mapmove 22
#hp 95
#size 4
#str 19
#enc 1
#att 17
#def 15
#prot 15
#prec 13
#mr 18
#mor 30
#gcost 9980
#rcost 1
#pathcost 50
#startdom 3
#coldres 5
#wastesurvival
#poisonres 25
#regeneration 5
#weapon 1749 -- Greater Aura
#weapon 1753 -- Daemon Flail
#armor 803 -- Light chaos armor
#armor "Full Helmet"
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 5 2
#magicskill 6 1
#inspirational 1
#expertleader
#expertundeadleader
#fear 5
#flying
#demon
#deathdisease 6
#magicpower 1
#neednoteat
#end

-- Sorcerer Lord of Nurgle Pretender

#newmonster 5048
#spr1 "./Warhammer-Complete/Sorcerer_Lord_Pretender_1NR.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_Pretender_2NR.tga"
#name "Sorcerer Lord of Nurgle"
#nametype 115
#descr "Sitting upon a Palanquin of Nurgle, this formidable Sorcerer Lord of Nurgle has gained such power and favor from his patron god that there is nothing left to achieve for him in the mortal realm than godhood. Forever bound to the Dark God, however, the Sorcerer Lord would act as a channel between the two realms, and act as His surrogate in a place where He cannot manifest."
#ap 12
#mapmove 14
#hp 30
#size 3
#ressize 2
#str 12
#enc 3
#att 12
#def 12
#prec 12
#mr 18
#mor 30
#coldres 3
#wastesurvival
#snow
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#gcost 10000
#pathcost 10
#startdom 1
#rcost 1
#weapon "Magic Staff"
#armor "Robes"
#trample
#okleader
#startage 900
#maxage 10000
#mounted
#researchbonus 10
#tmpdeathgems 2
#itemslots 62592
#diseaseres 100
#end

--------------------------------------

-------- SPELLS ----------

--- Summons ---

-- Beasts of Nurgle summon

#newspell
#name "Summon Beasts of Nurgle"
#descr "With this spell, the caster summons several Beasts of Nurgle, horrifying beasts with curious personalities."
#restricted 136
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#fatiguecost 800
#effect 10001
#damage 5026
#nreff 5
#end

-- Plaguebearers summon

#newspell
#name "Summon Plaguebearers"
#descr "Summons a group of Plaguebearers. They are the lesser Daemons of Nurgle and the rank and file of His Daemonic armies."
#restricted 136
#school 0
#researchlevel 3
#path 0 5
#pathlevel 0 2
#fatiguecost 500
#effect 10001
#damage 5018
#nreff 4
#end

-- Secondary Plaguebearer summon and affliction removal

#newspell
#name "Plaguebearer summoning"
#descr "Summons a group of Plaguebearers. They are the lesser Daemons of Nurgle and the rank and file of His Daemonic armies."
#restricted 136
#school -1
#path 0 5
#pathlevel 0 3
#fatiguecost 0
#effect 10001
#damage 5018
#nreff 1007
#end

#newspell
#copyspell 1072 -- Blood Feast
#name "Consecration of Nurgle"
#descr "The caster forms a vile cult within an unsuspecting village, infecting his 'followers' with Nurgle's Rot. After they die and form into Plaguebearers, the vile ritual for the Great Lord of Decay begins in earnest, as the caster proceeds to infect, murder and feast upon the flesh of the rest of the villagers as his minions protect his person. As the ritual ends and the village is in ruins, the caster finds himself even less human; he craves mortal flesh, his body changed in ways which have 'healed' some of his afflictions. The Plaguebearers thus formed gleefully join his cause."
#restricted 136
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 3
#fatiguecost 1500
#nextspell "Plaguebearer summoning"
#end

-- Herald summon

#newspell
#name "Summon Herald of Nurgle"
#descr "With this summoning, the caster brings forth a Herald of Nurgle to lead its lesser brethren. A Herald is the result of a hardier than usual individual succumbing to Nurgle's Rot."
#restricted 136
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#fatiguecost 1500
#effect 10021
#damage 5022
#nreff 1
#end

-- Plague Drone summon

#newspell
#name "Summon Plague Drone"
#descr "Summons a Plague Drone, a Plaguebearer sitting atop a Rot Fly, a flying Daemonic mount of Nurgle."
#restricted 136
#school 0
#researchlevel 7
#path 0 5
#path 1 6
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 400
#effect 10001
#damage 5046
#nreff 1
#end

--Daemon Prince Summon

#newspell
#name "Call Daemon Prince"
#descr "It is no mean feat for one to reach Daemonhood, for it is only by countless years of dedication that one can reach this outcome. Many mighty lords who had hoped for this power succumb to spawndom. With this incantation, the caster brings forth a mighty follower of Nurgle, a Daemon Prince, who is ready to fight for His cause where ever it may be."
#restricted 136
#school 0
#researchlevel 8
#path 0 5
#pathlevel 0 5
#fatiguecost 4000
#effect 10021
#damage 5049
#nreff 1
#end

-- Great Unclean One summon

#newspell
#name "Summon Great Unclean One"
#descr "With this grand ritual, the caster brings from the Realm of Chaos to the world a Great Unclean One, a Greater Daemon of Nurgle. The Great Unclean One is gigantic in figure, bloated with decay, disease and all imaginable kinds of physical corruption."
#restricted 136
#school 0
#researchlevel 9
#path 0 5
#path 1 6
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 4500
#effect 10021
#damage 5024
#nreff 1
#end

-- Chaos Fury summon

#newspell
#name "Summon Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Nurgle cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 136
#school 0
#researchlevel 2
#path 0 5
#pathlevel 0 1
#fatiguecost 400
#effect 10001
#damage 5023
#nreff 10
#end

--

-- Bile Troll summon

#newspell
#name "Bind Bile Trolls"
#descr "With this vile spell, the caster binds a number of Bile Trolls to his service."
#restricted 136
#school 0
#researchlevel 6
#path 0 5
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#fatiguecost 2000
#effect 10001
#damage 5050
#nreff 1002
#end

--- Combat spells ---

-- Blessing -

#newspell
#copyspell "Blessing"
#name "Blessing of Nurgle"
#descr "With this incantation, the caster brings forth the blessings of Nurgle upon a number of His followers, be they those mortals whom have been marked by Nurgle, or His Daemonic servants."
#restricted 136
#school 5
#path 0 5
#pathlevel 0 1
#spec 12615680
#sound 41
#explspr 10007
#end

-- Biggererer Blessing -

#newspell
#name "Greater Blessing of Nurgle"
#descr "By the power of this incantation, all those with the Mark of Nurgle as well as His Daemonic servants find themselves blessed with the power of Nurgle."
#restricted 136
#school 5
#path 0 5
#pathlevel 0 3
#effect 10
#damage 1
#precision 100
#range 0
#aoe 666
#spec 12615680
#sound 23
#explspr 10007
#sound 41
#end

-- Fleshy Abundance -

#newspell
#name "Fleshy Abundance"
#descr "The caster generously gifts the fortunate recipient with a growth spurt of the most repulsive kind. Great wobbling mounds of grey-green fat spill out to seal wounds moments after they are formed."
#restricted 136
#school 4
#researchlevel 4
#path 0 5 -- The magic path for casting, IE: fire, water, etc.
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 20
#effect 10 -- Regeneration?
#damage 32
#aoe 3
#precision 5
#range 30
#flightspr 404
#explspr 10004
#spec 12587008
#sound 31
#end

-- Rancid Visitations -

#newspell
#name "Rancid Visitations"
#descr "As the caster reaches out, his enemies are seized by a terrible affliction that blackens their flesh and rots their organs to mulch."
#restricted 136
#school 4
#researchlevel 4
#path 0 5
#aoe 2
#flightspr -1
#explspr 10121
#pathlevel 0 4
#fatiguecost 30
#effect 11 -- Special Damage
#damage 257 -- Decay and Disease
#spec 528384 -- Mr negates, no effect on undead, can't be cast uw
#sound 22
#end

-- Plague Wind -

#newspell
#copyspell "Plague"
#name "Plague Wind"
#descr "The caster summons forth a maelstrom of maggots, bile and blight-ridden fluids to eat away his enemy's skin, flesh and soul."
#restricted 136
#school 4
#researchlevel 6
#path 0 5
#fatiguecost 50
#end


-------- MAGIC ITEMS ---------

-- Chaos Armour

#newitem
#restricted 136
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 5
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#name "Nurgle Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Great Lord of Decay, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#str 3
#end

-- Chaos Armour copy

#selectitem 968
#restricted 136
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 5
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#name "Nurgle Chaos Armour"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Great Lord of Decay, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#end

-- Filth Mace

#newitem
#restricted 136
#spr "./Warhammer-Complete/filth_mace.tga"
#constlevel 4
#mainpath 5
#mainlevel 1
#descr "This rusted mace drips with Nurgle's choicest plagues and bears an enchantment that ensnares the souls of those crushed beneath its filth-encrusted mass. The screams of these spirits are deafening and fearsome in equal measure, but they are as nothing compared to the terror caused when a fresh soul is bound to the mace, fuelling an epidemic growth of new disease: the wails turn into phlegm-choked laughter and the steady drip of pestilence becomes a weeping flood."
#name "Filth Mace"
#type 1
#fear 5
#weapon 1766
#end

-- Balesword

#newitem
#restricted 136
#spr "./Warhammer-Complete/balesword.tga"
#constlevel 4
#mainpath 6
#mainlevel 1
#descr "Legend tells that there is one Balesword for each of Nurgle's favored plagues. Moreover, each blade is thought to have been congealed from the infected waste matter that each plague draws forth."
#name "Balesword"
#type 1
#weapon 1767
#end

-- Icon of Nurgle

#newitem
#restricted 136
#spr "./Warhammer-Complete/Icon_of_Nurgle.tga"
#constlevel 2
#mainpath 5
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#descr "With the use of specialized Icons, the followers of Nurgle strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Nurgle's cults with additional priestly authority."
#name "Icon of Nurgle"
#type 8
#nofind
#cursed
#magicboost 8 1
#restricteditem 6565
#end

-------- EVENTS --------

#newevent
#rarity 0
#req_rare 15 -- Happens x% of the time
#req_nation 136 --- Nurgle
#req_notnation 159
#req_notnation 120
#req_notnation 136
#nation 136 -- Nurgle controls the troops
#req_monster 5010 -- Cultist
#req_capital 0
#req_maxdef 24
#req_minunrest 80
#req_land 1
#req_magic 1
#req_maxtroops 150
#req_indepok 1 -- Can happen to indies
#msg "Nurgle's Carnival has taken place in the province, culminating in a Daemonic incursion!"
#kill 20 -- 20% of pop dies
#unrest 40
#newdom 3
#incscale2 0
#com 5022 -- Herald
#5d6units 5018 -- Plaguebearers
#end

--#newevent
--#nation 136
--#rarity 0
--#req_rare 99 -- Will occur 5% of the time
--#req_land 1
--#req_fornation 136
--#req_pop0ok
--#req_targmnr 5034 -- Chosen Chaos Lord
--#killcom 5034
--#com -5555 -- 1 Daemon, 2 Spawns
--#msg "After long years of service to Nurgle, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
--#end


-------- SITES -----------

#newsite 1925
#name "Chaos Vortex of Nurgle"
#path 3
#level 0
#rarity 5
#gems 5 3
#gems 6 2
#end

#newsite 1926
#name "Halls of Nurgle"
#path 3
#level 0
#rarity 5
#homemon 5008 -- Chosen of Nurgle #1
#homemon 5009 -- Chosen of Nurgle #2
#homecom 5016 -- Chaos Lord of Nurgle
#homecom 5013 -- Sorcerer Lord of Nurgle
#end

-------- NATIONS ---------

#selectnation 136
#clearnation
#name "Nurgle Warhost"
#epithet "Despair and Decay"
#era 2
#idealcold 2
#nodeathsupply
#brief "Barbarous Northmen, mutated by Nurgle into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Nurgle: the Chaos God of Disease, Death, Decay, and Destruction. It is the ultimate irony of those mortals who worship Nurgle that many of them had been infected by diseases spread by their dark patron, leading them to follow Him out of desperation. Indeed, Nurgle has oft been the root cause of their plight, yet they do not see it. Of course, not all of them are like thus as they seek His attention; not all desperation is the result of Nurgle's meddling. Regardless of the reasons of their affiliation with the Great Lord of Decay, however, it is a known fact that, among other things, these followers of Nurgle raise Warhosts to spread these dubious 'gifts' of their Dark God. What matters is the danger a Warhost of Nurgle poses to the land and those who inhabit it. His Daemons are the most feared of all, for if they are allowed to march unimpeded, disease and death will follow. They can be strengthened or weakened by the winds of magic."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Disease Resistant. Limited Ocean Sailing. Prefer cold scale +2.
Military: Powerful infantry and cavalry, no ranged troops beyond Beastmen, strong magic and summoned Daemons with disease-causing auras. Many units have multiple attacks.
Magic: Death, Nature, Blood. Some Astral through Beastmen.
Priests: Weak. Cultists can start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagNR.tga"

---- GODS

#homerealm 1
#addgod 5025 -- Daemon Prince of Nurgle
#cheapgod20 5025
#addgod 5048 -- Sorcerer Lord of Nurgle
#cheapgod20 5048
#addgod 656 -- Fountain of Blood
#addgod 1348 -- Titan of Serpents and Medicine
#addgod 2431 -- Titan of the Underworld
#addgod 1371 -- Titan of Death and Rebirth
#addgod 383 -- Prince of Death
#addgod 2463 -- Statue of War
#addgod 2138 -- Sphinx
#addgod 872 -- Ghost King
#addgod 180 -- Demilich
#addgod 657 -- Monolith
#addgod 269 --  Wyrm
#addgod 216 -- Red Dragon
#addgod 265 -- Blue Dragon
#addgod 266 -- Green Dragon
#addgod 2447 -- Idol of Men
#addgod 2448 -- Idol of Beasts
#addgod 2449 -- Idol of Sorcery

---- RECRUITS

#clearrec
#wasterec 5000 -- Warhound
--#wasterec 5040 -- Forsaken
#forestrec 5038 -- Ungor
#forestrec 5039 -- Ungor Raider
#forestrec 5037 -- Gor
#forestrec 5036 -- Pestigor
#swamprec 5050 -- Bile Troll
#addrecunit 5001 -- Marauder w. Club
#addforeignunit 5028 -- Foreignrec Marauder #1
#addrecunit 5002 -- Marauder w. Flail
#addforeignunit 5029 -- Foreignrec Marauder #2
#addrecunit 5003 -- Marauder Horsemen
#addrecunit 5004 -- Nurgle Chaos Warrior #1
#addrecunit 5005 -- Nurgle Chaos Warrior #2
#addrecunit 5007 -- Standard Bearer
--addrecunit 3326 --
--addrecunit 3327 --
#addrecunit 5006 -- Chaos Knight
#forestrec 5035 -- Minotaur

--addrecunit 5018 -- Plaguebearer
--addrecunit 5026 -- Beast
--addrecunit 5046 -- Plague Drone
--addrecunit 5047 -- Rot Fly
--addrecunit 5036 -- Pestigor
--addrecunit 3331
--addrecunit 3337
--addrecunit 3356
--addrecunit 3357
--addrecunit 3358
--addrecunit 3359
--addrecunit 3360
--addrecunit 3361
--addrecunit 3362
--addrecunit 3363
--addrecunit 3366




---- LEADERS

#addreccom 5010 -- Nurgle Cultist
--#wastecom 5041 -- Forsaken Champion
#forestcom 5042 -- Ungor Raider Halfhorn
#forestcom 5044 -- Wargor
#forestcom 5043 -- Doombull
#addreccom 5027 -- Marauder Chieftain
#addreccom 5014 -- Champion of Nurgle
#addreccom 5015 -- Exalted Champion of Nurgle
#forestcom 5045 -- Bray-Shaman
--addreccom 5016 -- Lord of Nurgle, cap only
#addreccom 5011 -- Sorcerer of Nurgle
#addreccom 5012 -- Exalted Sorcerer of Nurgle
--addreccom 5013 -- Sorcerer Lord of Nurgle, cap only
--addreccom  --
--addreccom 5017 -- Spawn of Nurgle
--addreccom 5033 -- Epidemius
--addreccom 5032 -- Festus the Leechlord
--addreccom 5031 -- Valnir the Reaper
--addreccom 5030 -- Ku'Gath

--addreccom 5022 -- Herald
--addreccom 5024 -- Great Unclean One
--addreccom 5017 -- Spawn of Nurgle
--addreccom 3367
--addreccom 3368
--addreccom 3369
--addreccom 3370

#hero1 5030 -- Ku'Gath
#hero2 5031 -- Valnir the Reaper
#hero3 5032 -- Festus the Leechlord
#hero4 5033 -- Epidemius
--#hero5 3349 -- somethingsomething
#multihero1 5017 -- Spawn of Nurgle
#multihero2 5034 -- Chosen Lord of Nurgle


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Nurgle"
#startsite "Halls of Nurgle"

#templepic 11

----- FORTS

#fortera 2
#fortcost 20

---- COLOR

#color 0 1.0 0
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 5027
#defcom2 5011
#defunit1 5001
#defunit1b 5002
#defunit2 5005
#defunit2b 5003

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 5
#defmult2b 10

------- STARTING UNITS

#startcom 5027
#startscout 5010
#startunittype1 5001
#startunitnbrs1 15
#startunittype2 5002
#startunitnbrs2 10
#end

--END OF NURGLE, BEGINNING OF SKAVEN

--(Sombre's changelog below)

----- 0.1 -----

-- Ported from Dom4 to Dom5

-- monster ids moved -- not needed -- done
-- nation ids moved -- not needed -- done
-- sensible fortera selected -- done
-- weapon ids no change needed -- done
-- armor ids no change needed -- done
-- site ids no change needed -- done
-- standardise nation description -- done
-- recruitment points added to all units -- done
-- commander points added to all commanders -- done
-- check on iron weapons, wooden weapons etc -- done


Still to do

-- mapmove conversion


---- CONTENT -----

-- New national mechanic based on warpstone seam discovery, closing, and opening (events)

-- Improved graphic for screaming bell

-- New Pretender - Pillar of Commandments

-- Improved graphic for Pox Cauldron

-- Improved graphic for Doomwheel - didn't do this, do in next version


---- TWEAKS -----

-- added patience to assassins, Snikch, raised price of assassins

-- slightly dropped price of grey seers since they're 4CP

-- Warpfire throwers now a new weapon rather than using fire breath -- but the weapon flyspr is bugged it seems, so not used for now

-- Decreased cost of warpfire throwers and warplightning throwers by 1 gem each, slightly reduced power of warplightning throwers



-------- New Armor


-- Whirling Blades of Doomflayer

#newarmor 318
#name "Whirling Blades"
#type 4
#prot 24
#enc 0
#def 6
#rcost 1
#end


-- Queek's Warpstone Armour

#newarmor 320
#name "Warpstone Armour"
#type 5
#prot 22
#enc 1
#def -1
#rcost 1
#end

-- Snikch's Cloak of Shadows

#newarmor 319
#name "Cloak of Shadows"
#type 5
#prot 10
#enc 0
#def 2
#rcost 0
#end


-- Ikit's Mechanical Frame

#newarmor 321
#name "Mechanical Frame"
#type 5
#prot 20
#enc 0
#def 0
#rcost 10
#end



-------- New Weapons

-- Warpfire Thrower

#newweapon 891
#name "Warpfire Thrower"
#dmg 15
#att -2
#def -1
#aoe 2
#magic
#fire
#ironweapon
#norepel
#ammo 5
#bonus
#nostr
#armorpiercing
#rcost 10
#nratt 1
#range 10
--flyspr 10287 9 -- dragon fire
#flyspr 10061 1 -- small particle ball
#explspr 10113 -- fireball
#end


-- Bubonic Sceptre

#newweapon 867
#name "Bubonic Sceptre"
#dmg 5
#att 0
#def 0
#len 3
#nratt 1
#magic
#rcost 1
#secondaryeffectalways 194 -- soul slay
#bonus
#end




-- Moulder Packmaster whip

#newweapon 861
#name "Moulder Whip"
#dmg -1
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#end

-- Throt's whip

#newweapon 862
#name "Dominator Whip"
#dmg 3
#att 1
#def 1
#len 4
#rcost 1
#sound 9 -- whip
#nratt 2
#magic
#end

-- Ikit's warp halberd

#newweapon 863
#name "Storm Daemon"
#dmg 10
#att 2
#def 1
#len 4
#rcost 1
#secondaryeffect 232
#sound 24
#explspr 10247 -- green lightning
#magic
#end

-- Ikit's Claw

#newweapon 868
#name "Mechanical Claw"
#dmg 4
#att 0
#def 0
#bonus
#end


-- Thanquol's Staff

#newweapon 864
#name "Staff of the Horned One"
#dmg 4
#att 1
#def 3
#len 4
#magic
#end

-- Skrolk's Rod

#newweapon 865
#name "Rod of Corruption"
#dmg 9
#att 2
#def 1
#len 4
#nratt 3
#twohanded
#rcost 1
#magic
#flail
#secondaryeffectalways 890
#end

-- Queek's two weapons

#newweapon 866
#name "Dwarf Slayer"
#dmg 13
#magic
#att 2
#def -1
#len 3
#rcost 0
#end


#newweapon 887
#name "The Gouger"
#dmg 8
#att 2
#def 1
#len 3
#sound 8
#armorpiercing
#rcost 0
#magic
#end


#newweapon 869
#name "Warplightning strike"
#dmg 8
#armornegating
#att 0
#def 0
#nostr
#shock
#explspr 10247 -- lightning
#end


#newweapon 870
#name "Plague Bite"
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#bonus
#secondaryeffect 98
#end


#newweapon 871
#name "Creature Killer"
#dmg 12
#armorpiercing
#att 0
#def 0
#len 4
#twohanded
#rcost 4
#end


#newweapon 872
#name "Whirling Blades"
#armorpiercing
#nostr
#dt_small
#dmg 6
#nratt 4
#att 0
#def 0
#len 5
#rcost 0
#ironweapon
#end


#newweapon 873
#name "Warplash"
#dmg 5
#nratt 2
#att 1
#def 2
#len 6
#rcost 0
#magic
#secondaryeffect 51
#end


#newweapon 874
#name "Weeping Blade"
#dmg 6
#att 1
#def 1
#len 3
#sound 8
#secondaryeffect 51
#rcost 0
#magic
#end


#newweapon 875
#name "Plague Censer"
#dmg 7
#att 1
#twohanded
#def -1
#len 4
#rcost 5
#flail
#secondaryeffectalways 890
#end


#newweapon 876
#name "Plague Scepter"
#dmg 7
#att 1
#def 0
#len 3
#rcost 4
#secondaryeffectalways 890
#end


#newweapon 877
#name "Eshin Shuriken"
#dmg -1
#att 1
#def 0
#len 0
#range 10
#ammo 4
#nratt 1
#sound 19
#flyspr 111 1
#secondaryeffect 50
#rcost 0
#ironweapon
#end

#newweapon 878
#name "Gutter Blade"
#dmg 5
#att 1
#def 1
#len 1
#rcost 1
#secondaryeffect 50
#sound 8
#rcost 3
#ironweapon
#end

#newweapon 879
#name "Pestilent Bite"
#dmg 0
#att -1
#def -1
#len 0
#rcost 0
#secondaryeffect 414 -- resistable disease
#bonus
#end

#newweapon 880
#name "Warp Blade"
#dmg 5
#att 1
#def 1
#len 1
#rcost 3
#secondaryeffect 232
#sound 24 
#explspr 10247 -- lightning
#magic
#end

#newweapon 881
#name "Warp Halberd"
#dmg 7
#att 0
#def 1
#len 4
#rcost 5
#secondaryeffect 232
#sound 24
#explspr 10247 -- lightning
#magic
#end


#newweapon 882
#name "Warplightning Thrower"
#shock
#armornegating
#range 15
#sound 24
#dmg 4
#nostr
#ammo 5
#nratt 6
#magic
#flyspr 210 4
#att -3
#secondaryeffectalways 869
#end



#newweapon 883
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 32
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 8
#magic
#flyspr 210 4
#secondaryeffectalways 869
#att -3
#end


#newweapon 884
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 16
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 16
#magic
#flyspr 210 4
#secondaryeffectalways 869
#att -3
#end

#newweapon 885
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 8
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 24
#magic
#flyspr 210 4
#secondaryeffectalways 869
#att -3
#end


#newweapon 886
#name "Fly Swarm"
#dmg 2
#att 0
#def 0
#len 5
#rcost 0
#armornegating
#poison
#dt_poison
#nostr
#bonus
#end


#newweapon 890
#name "Incense Cloud"
#dmg 4
#armornegating
#att 0
#def 0
#len 0
#aoe 3
#poison
#dt_poison
#nostr
#explspr 10059
#end


#newweapon 888
#name "Poison Wind Globe"
#dmg -2
#att -3
#def 0
#ammo 5
#range 14
#secondaryeffectalways 889
#flyspr 111 1
#end


#newweapon 889
#name "Poison Wind"
#dmg 6
#dt_poison
#armornegating
#poison
#nostr
#explspr 10139
#aoe 2
#end




----------------- MONSTERS


-------- Recruits


----Clanrat (sword)

#newmonster 5540
#spr1 "./Warhammer-Complete/Clanrat Sword.tga"
#spr2 "./Warhammer-Complete/Clanrat Sword2.tga"
#name "Clanrat"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of higher status and are better equipped than their spear carrying brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 8
#rpcost 5
#rcost 1
#armor "Ring Mail Hauberk"
#armor "Iron cap"
#weapon "Falchion"
#armor "Shield"
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Clanrat (spear)

#newmonster 5541
#spr1 "./Warhammer-Complete/Clanrat Spear.tga"
#spr2 "./Warhammer-Complete/Clanrat Spear2.tga"
#name "Clanrat"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of lower status and have worse equipment than their sword armed brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 7
#rpcost 5
#rcost 1
#armor "Ring Mail Cuirass"
#armor "Iron cap"
#weapon "Spear"
#armor "Shield"
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end

----Skavenslave

#newmonster 5542
#spr1 "./Warhammer-Complete/Skavenslave.tga"
#spr2 "./Warhammer-Complete/Skavenslave2.tga"
#name "Skavenslave"
#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still capable of tiring and overwhelming some enemies."
#hp 8
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 8
#att 8
#def 9
#prec 8
#mapmove 1
#ap 15
#gcost 3
#rpcost 5
#rcost 1
#armor "Leather Cuirass"
#weapon "Club"
#poisonres 1
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#slave
#end


----Stormvermin

#newmonster 5543
#spr1 "./Warhammer-Complete/Stormvermin.tga"
#spr2 "./Warhammer-Complete/Stormvermin2.tga"
#name "Stormvermin"
#descr "The fur of larger Skaven tends to be darker than normal and for this reason black-furred Skaven are respected and feared by their brethren. These stronger, more vicious warriors are normally hand-picked by Warlords or powerful Chiefs to create elite units of Stormvermin. Better equipped than their comrades, Stormvermin on the battlefield are inevitably either safeguarding an important Skaven leader or have been given the task of eliminating their elite opposites amongst enemy ranks, once they have been suitably weakened by slaves, clanrats and various support troops. They are armed with lethal glaives, perfect for cutting down fatigued armoured troops or finishing off larger enemies. They are a little more courageous than Clanrats, but retain the naturally cautious nature of their race."
#hp 11
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 11
#def 12
#prec 9
#mapmove 2
#ap 15
#gcost 11
#rpcost 9
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#bodyguard 1
#end


----Night Runner

#newmonster 5544
#spr1 "./Warhammer-Complete/Night Runner.tga"
#spr2 "./Warhammer-Complete/Night Runner2.tga"
#name "Eshin Night Runner"
#descr "Night Runners are the lowest ranking troops in Clan Eshin and have a notoriously low survival rate, compounded by their lack of armour and role as skirmishers whose task is to neutralise more dangerous enemies. They are armed with nets and short blades and are given basic training in stealth warfare and martial arts by their masters, but only the luckiest, most determined or sneakiest are expected to survive battle; perfect candidates for the ranks of the Gutter Runners."
#hp 9
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 9
#att 10
#def 12
#prec 10
#mapmove 2
#ap 16
#gcost 9
#rpcost 9
#rcost 1
#armor "Leather Cuirass"
#armor "Leather Cap"
#weapon "Short Sword"
#weapon "Net"
#poisonres 1
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 100
#reclimit 13
#end



----Gutter Runner

#newmonster 5545
#spr1 "./Warhammer-Complete/Gutter Runner.tga"
#spr2 "./Warhammer-Complete/Gutter Runner2.tga"
#name "Eshin Gutter Runner"
#descr "Gutter Runners are feared Eshin troops, well trained in the art of infiltration, ambush and sabotage. They are highly proficient at digging tunnels and are often used when sieging enemy fortifications. They wear light but effective armour under their black robes and have a surprisingly high survival rate for Skaven, due mainly to their ability to pick and choose where and when they will fight. They are armed with both poisoned blades for close combat and also venomous thrown shuriken, making them versatile troops. Their skills, however, come at rather a high price."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 9
#att 12
#def 13
#prec 11
#mapmove 2
#ap 16
#gcost 20
#rpcost 18
#rcost 1
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Gutter Blade"
#weapon "Gutter Blade"
#weapon "Eshin Shuriken"
#ambidextrous 2
#poisonres 2
#stealthy 20
#maxage 30
#siegebonus 3
#nametype 187
#mountainsurvival
#darkvision 100
#reclimit 5 -- avoids them being spammed
#end


----Plague Monk

#newmonster 5546
#spr1 "./Warhammer-Complete/Plague Monk.tga"
#spr2 "./Warhammer-Complete/Plague Monk2.tga"
#name "Pestilens Plague Monk"
#descr "Plague Monks form the bulk of Clan Pestilens' troops. They wear tattered robes and bandages to cover their disease ridden, sore-covered and horribly scarred bodies. So used are they to constant pain and disease that it appears to affect them not at all, indeed it is taken as a sign of their God's blessing and they must be hacked to pieces before they will cease fighting, such is their fanatical zeal. Plague Monks have been exposed to so many toxins and poisons that they have become quite resistant to them."
#hp 12
#size 2
#prot 3
#mor 10
#mr 9
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 8
#rpcost 5
#rcost 1
#weapon "Short Sword"
#weapon 879
#armor "Robes"
#armor "Leather cap"
#poisonres 3
#stealthy 0
#maxage 30
#berserk 1
#siegebonus 1
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#end


----Plague Censer Bearer

#newmonster 5547
#spr1 "./Warhammer-Complete/Plague Censer.tga"
#spr2 "./Warhammer-Complete/Plague Censer2.tga"
#name "Pestilens Censer Bearer"
#descr "Only the most deranged and fanatical worshippers of disease are chosen for the honour of carrying a plague censer. These weapons are heavy flails whose spiked heads are filled with burning warpstone incense. The Censer Bearers are fed a special brew laced with warpstone which further enhances their zeal and physical prowess. In battle Censer bearers charge ahead of the ranks of Plague Monks, reciting the Liturgicus Infecticus at a frenzied pitch. They then charge the enemy and begin swinging their heavy censers, releasing a cloud of poisonous gas which is almost as fatal to the Skaven as it is to their foes. This proves to be little deterrent to these fanatic ratmen who scream prayers of thanks to God even as they die, their lungs filled with blood and pus. With the awakening of God, the Censers have become sacred to all Skaven."
#hp 16
#size 2
#prot 5
#mor 12
#mr 10
#enc 3
#str 11
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 30
#rpcost 9
#rcost 1
#weapon "plague censer"
#weapon 879
#armor "Robes"
#armor "Leather cap"
#poisonres 3
#stealthy 0
#maxage 30
#berserk 3
#swampsurvival
#holy
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#end


----Council Guard

#newmonster 5548
#spr1 "./Warhammer-Complete/Council Guard.tga"
#spr2 "./Warhammer-Complete/Council Guard2.tga"
#name "Council Guard"
#descr "The albino Guard of the Council of Thirteen are an ever present and intimidating military force in Skavenblight. They are utterly loyal to the Council and when they march it is usually on a mission of great importance. It is rumoured that they were secretly bred and presented to the Council by Clan Moulder in order to ensure their seat. It is not known whether the Council Guard were bred to be mute, or whether they take a vow; all that is known is that they are utterly silent and utterly loyal. These extremely unskavenlike traits have only added to their mystique and they are regarded as sacred amongst the ratmen. They are armed identically to Stormvermin and have similar training, though they are even larger and more skilled in battle."
#hp 13
#size 2
#prot 0
#mor 12
#mr 11
#enc 3
#str 11
#att 12
#def 13
#prec 10
#mapmove 2
#ap 15
#gcost 20
#rpcost 18
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "glaive"
#holy
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#patrolbonus 1
#mountainsurvival
#darkvision 75
#bodyguard 2
#end


----Giant Rat

#newmonster 5549
#spr1 "./Warhammer-Complete/Giant Rat.tga"
#spr2 "./Warhammer-Complete/Giant Rat2.tga"
#name "Moulder Giant Rat"
#descr "Clan Moulder has grown these horrible rat-beasts to the size of wolves, retaining their ferocity and everlasting hunger. Relatively easy to breed, these are the cheapest beasts for Warlord clans to buy and are a common sight amongst any Skaven army. A seething mass of stinking fur and sharp fangs, these creatures can overwhelm even the most disciplined enemies."
#hp 9
#size 2
#prot 2
#mor 7
#mr 5
#enc 3
#str 9
#att 10
#def 12
#prec 4
#mapmove 2
#ap 17
#gcost 1
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#poisonres 2
#stealthy 0
#maxage 16
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


----Poison Wind Globadier

#newmonster 5550
#spr1 "./Warhammer-Complete/Globadier.tga"
#spr2 "./Warhammer-Complete/Globadier2.tga"
#name "Skryre Poison Wind Globadier"
#descr "Globadiers are highly specialised troops armed with deadly poison wind globes. These fragile spheres of glass are filled with toxic warpstone-derived fumes produced by the Warlock Engineers in their secret laboratories. Small groups of Globaiders can often be found scuttling on the flanks of Skaven armies, lobbing their grenades against elite units whose thick armour proves no defence at all. Like most Skryre units they are particularly useful in a siege. Because of the clear risks of their occupation, trained Globadiers demand high pay."
#hp 9
#size 2
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 7
#mapmove 2
#ap 15
#gcost 22
#rpcost 9
#rcost 3
#armor "Ring Mail Cuirass"
#armor "Full Helmet"
#weapon "Short Sword"
#weapon 888
#poisonres 3
#stealthy 0
#maxage 30
#siegebonus 2
#nametype 187
#mountainsurvival
#darkvision 75
#end

---- Hell Pit Abomination

#newmonster 5552
#spr1 "./Warhammer-Complete/Hell Pit.tga"
#spr2 "./Warhammer-Complete/Hell Pit2.tga"
#name "Hell Pit Abomination"
#descr "Hell Pit Abominations are living mountains of misshapen flesh, grafted mechanisms, muscle and bone. A multitude of heads jut forward from its lumpen body, twisting and craning to catch their prey and tear it to ribbons with razor sharp incisors. Once in combat the beast lays about itself with wide sweeps of its massive claws, a relentless force of destruction which instils pure terror in the hearts of those unfortunate enough to stand in its path. Most chilling of all, such is the potency of the warpstone laced growth fluids surging through its veins that it can regenerate from almost any wound, even growing back entire limbs."
#hp 133
#size 6
#prot 10
#mor 17
#mr 14
#enc 3
#str 30
#att 11
#def 11
#prec 6
#mapmove 2
#ap 25
#gcost 0
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#ambidextrous 8
#poisonres 3
#maxage 20
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#animal
#heal
#regeneration 20
#fear 7
#end


---- Moulder Rat Ogre

#newmonster 5553
#spr1 "./Warhammer-Complete/Rat Ogre.tga"
#spr2 "./Warhammer-Complete/Rat Ogre2.tga"
#name "Moulder Rat Ogre"
#descr "Rat Ogres are the masterpiece of Clan Moulder's mad research. They are massive hulking monsters, created from a warped mix of different creatures. Only the strongest Rat Ogres survive the terrible conditions that the Packmasters impose on them from birth, forcing them to compete for food and shelter. The ones that survive to maturity are little more than a mass of sinewy muscles and razor-sharp claws, moved only by their strong instinct to kill. As a result of their verminous origins, Rat Ogres have essentially animal minds and can be cowed by enemies with power over beasts. They are best goaded into battle under the experienced lashes and barbs of Moulder handlers."
#hp 30
#size 3
#prot 6
#mor 10
#mr 10
#enc 3
#str 20
#att 11
#def 11
#prec 4
#mapmove 2
#ap 17
#gcost 5
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#ambidextrous 2
#poisonres 2
#stealthy 0
#maxage 20
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#animal
#end


---- Skryre Warpfire Thrower

#newmonster 5554
#spr1 "./Warhammer-Complete/Warpfire Thrower.tga"
#spr2 "./Warhammer-Complete/Warpfire Thrower2.tga"
#name "Skryre Warpfire Thrower"
#descr "The Warpfire Thrower is one of Clan Skryre's oldest and most popular inventions, widely employed by all clans in warfare both above and below ground. It is operated by a team of two Skaven; one to aim the nozzle of the Thrower itself and one to haul and tinker with the storage tank full of unstable Warpfire. The thrower is far from accurate, but friendly casualties are entirely accepted amongst the Skaven, particularly when most of them are inflicted upon lowly Skavenslaves. If sufficiently damaged, the Warpfire Thrower will erupt into a sizeable ball of flame, immolating those poor souls who stood too close. Warpfire throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 10
#size 3
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 5
#mapmove 2
#ap 15
#gcost 35
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "Short Sword"
#weapon 225 -- fire breath 15ap aoe1 nostr
--weapon 891 -- warpfire thrower
#fireres 5
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 5
#nametype 187
#mountainsurvival
#darkvision 75
#deathfire 4
#end


----Pestilens Plague Rat

#newmonster 5556
#spr1 "./Warhammer-Complete/Giant Rat.tga"
#spr2 "./Warhammer-Complete/Giant Rat2.tga"
#name "Giant Rat"
#descr "Clan Moulder do not have a total monopoly on the breeding of deadly creatures; Clan Pestilens developed their own methods for breeding dog sized rats while in the steaming jungles of Lustria. Often unable to militarily overpower their mortal foes, the native Lizardmen, the Plague Priests turned to their extensive knowledge of contagion for answers and refined a bewildering variety of plagues. Their rats made the perfect carriers; fast, vicious and utterly expendable. Upon their return to Skavenblight, the Plague Priests set about developing new contagions and unleashing them upon the world. These rats are at first glance virtually identical to the common Moulder variety; a trait which has often helped the Skaven deliver them into the heart of the enemy ranks with their virulent payload."
#hp 7
#size 2
#prot 2
#mor 7
#mr 5
#enc 5
#str 8
#att 9
#def 11
#prec 4
#mapmove 2
#ap 17
#gcost 4
#rpcost 5
#rcost 1
#weapon "Plague Bite"
#poisonres 3
#stealthy 0
#maxage 16
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


---- Skryre Warplightning Thrower

#newmonster 5557
#spr1 "./Warhammer-Complete/Warplightning Thrower.tga"
#spr2 "./Warhammer-Complete/Warplightning Thrower2.tga"
#name "Skryre Warplightning Thrower"
#descr "The Warplightning Thrower is Clan Skryre's latest invention, designed and perfected by none other than Master Warlock Ikkit Claw himself. Much like the Warpfire Thrower, it is an unpredictable and devastating weapon powered by specially treated warpstone which is carried into battle by a team of two Skaven. Warplightning throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 6
#mapmove 2
#ap 15
#gcost 40
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "Warp Blade"
#weapon "Warplightning Thrower"
#shockres 10
#poisonres 1
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#end


---- Skryre Doomwheel

#newmonster 5558
#spr1 "./Warhammer-Complete/Doomwheel.tga"
#spr2 "./Warhammer-Complete/Doomwheel.tga"
#name "Skryre Doomwheel"
#descr "The Doomwheel is perhaps Clan Skryre's most exotic war machine; a huge pair of spiked wheels driven by rats constantly jolted into motion with blasts of energy, controlled by nothing more than the frantic and possibly insane Warlock driver and a single guide wheel at the rear. As the Doomwheel tears forward towards the enemy it unleashes energy from its warpstone generators which manifests in warplightning which is cast in the rough direction of the foe. The closer the Doomwheel gets, the stronger the crackling blasts of warplightning become. In addition to this fearsome ranged attack, the Doomwheel is quite capable of simply running over enemy formations, crushing even heavily armoured troops beneath the great wheels."
#hp 10
#size 5
#prot 8
#mor 13
#mr 16
#enc 3
#str 14
#att 10
#def 12
#prec 7
#mapmove 3
#ap 25
#gcost 55
#rpcost 5
#rcost 1
#mounted
#trample
#armor "iron cap"
#armor "ringmail hauberk"
#weapon "Warp Blade"
#weapon 883
#weapon 884
#weapon 885
#shockres 25
#poisonres 1
#maxage 30
#nametype 187
#darkvision 75
#undisciplined
#end


---- Crazed Vermin

#newmonster 5559
#spr1 "./Warhammer-Complete/Crazed Rat.tga"
#spr2 "./Warhammer-Complete/Crazed Rat2.tga"
#name "Crazed Vermin"
#descr "Spawned from the malevolent mind of the caster, these crazed rats have mere minutes before they dissolve back into shadows and will spend that time devouring everything in their path. Alone they are of little concern, but in large numbers they may pose a serious threat."
#hp 9
#size 2
#prot 2
#mor 50
#mr 5
#enc 5
#str 9
#att 10
#def 11
#prec 4
#mapmove 2
#ap 23
#gcost 1
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#poisonres 2
#stealthy 0
#maxage 16
#animal
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


---- Skryre Doomflayer

#newmonster 5583
#spr1 "./Warhammer-Complete/Doomflayer.tga"
#spr2 "./Warhammer-Complete/Doomflayer2.tga"
#name "Skryre Doomflayer"
#descr "The first Doomflayers were primitive slave powered contraptions used to force stubborn Dwarf warriors from narrow tunnels that the Skaven were unable to collapse or circumvent. Pushed down these tunnels, the Doomflayer would fill the confined space with whirling blades and, faced head on, prove almost impossible to stop. Never willing to rely on the slaves typically held by other clans, Skryre have since added miniature warp generators to power these whirling death dealers. Carried into battle by a team of two Skaven, Doomflayers are capable of holding even elite infantry in place and cutting them to ribbons. Weaker foes will be unable to mount any assault for fear of the blades and they make an excellent shield against incoming missile fire. Cavalry and larger foes, however, are more of a problem as they are able to reach past the spinning blades. As with all Skryre machinery, Doomflayers were designed to require a continuous supply of expensive replacement parts."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 6
#mapmove 1
#ap 12
#gcost 40
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Full Helmet"
#armor "Whirling Blades"
#weapon "Whirling Blades"
#shockres 5
#poisonres 1
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#awe 1
#end




-------- COMMANDERS


---- Scout

#newmonster 5580
#spr1 "./Warhammer-Complete/Clanrat Spear.tga"
#spr2 "./Warhammer-Complete/Clanrat Spear2.tga"
#name "Scout"
#descr "Due to their extensive tunnel networks almost all Skaven armies may move unseen into enemy territory. Nonetheless the Skaven are a cautious race and generally send out scouts before even small-scale raids may take place. These scouts are picked from the ranks of the Clanrats and are given no additional training; they are numerous and readily available, but lack the training and discipline of Eshin agents. Being little more than jumped up Clanrats, they have no authority over other Skaven."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 15
#rpcost 1
#rcost 1
#armor "Leather Cuirass"
#armor "Iron cap"
#weapon "Spear"
#armor "Shield"
#poisonres 1
#stealthy 10
#maxage 30
#noleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Chieftain

#newmonster 5560
#spr1 "./Warhammer-Complete/Chieftain.tga"
#spr2 "./Warhammer-Complete/Chieftain2.tga"
#name "Chieftain"
#descr "The leaders of lesser clans, those that can neither claim the title of Warlord or Greater Clan, the Chieftains are numerous and somewhat expendable, though with their accompanying slaves and clanrats they can certainly add weight to the teeming hordes that make up a Skaven army. Like most Skaven of any import, they make it their business to lead from the back, pushing their subordinates forward toward enemy lines while prudently avoiding the danger of pitched battle."
#hp 23
#size 2
#prot 3
#mor 9
#mr 10
#enc 3
#str 9
#att 12
#def 13
#prec 10
#mapmove 2
#ap 15
#gcost 30
#rpcost 1
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#mountainsurvival
#okleader
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#end



----Warlord

#newmonster 5561
#spr1 "./Warhammer-Complete/Warlord.tga"
#spr2 "./Warhammer-Complete/Warlord2.tga"
#name "Warlord"
#descr "The leaders of the Warlord Clans are cunning Skaven who have fought, schemed, bribed and cheated their way to the top in the traditional manner. While the Greater Clans of Pestilens, Moulder, Eshin and Skryre are undoubtedly far more influential and powerful, with guaranteed seats on the Council of Thirteen, without the numerous Warlord Clans the Skaven could not launch their vast campaigns against the surface world. Warlords are almost always larger Skaven, usually black furred and scarred from countless battles; they are not so foolish as to risk their lives on the frontlines, but their effectiveness as fighters cannot be denied, particularly as they are equipped with the best available arms and armour."
#hp 33
#size 2
#prot 3
#mor 10
#mr 10
#enc 3
#str 11
#att 13
#def 14
#prec 9
#mapmove 2
#ap 15
#gcost 60
#rpcost 2
#rcost 1
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "falchion"
#weapon "falchion"
#ambidextrous 3
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 3
#goodleader
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#command 20
#end


----Moulder Packmaster

#newmonster 5562
#spr1 "./Warhammer-Complete/Packmaster.tga"
#spr2 "./Warhammer-Complete/Packmaster2.tga"
#name "Moulder Packmaster"
#descr "Packmasters of Moulder are tasked with the control and breeding of the more common Moulder creatures, such as teeming packs of Giant Rats. They are notorious for their skill with the whip, a symbol of their superiority and quite an incentive to any beast or Skaven too slow in following a command. Their primary purpose is to drive a pack of Giant Rats toward the enemy to distract from the skaven advance, though they may also train some of these vile creatures to accompany armies without them."
#hp 10
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 50
#rpcost 1
#rcost 1
#makemonsters3 5549
#weapon "Moulder Whip"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#poisonres 1
#stealthy 0
#maxage 30
#siegebonus 1
#poorleader
#nametype 187
#animalawe 1
#mountainsurvival
#darkvision 75
#batstartsum2d6 5549 -- giant rat
#batstartsum2 5549 -- giant rat
#beastmaster 3
#inspirational -1
#command 20
#end


----Eshin Assassin


#newmonster 5563
#spr1 "./Warhammer-Complete/Assassin.tga"
#spr2 "./Warhammer-Complete/Assassin2.tga"
#name "Eshin Assassin"
#descr "The Assassins of Eshin are true masters of the lethal arts the Clan brought back from the East so many centuries ago. They have the reputation of being able to turn invisible, appearing from the shadows only to deliver silent death to their hapless victims. Unlike the Gutter Runners they have little need of throwing weapons; instead they use Weeping Blades coated with hellish warpstone poison. With their extensive training, Eshin Assassins may also sabotage and disrupt enemy operations, causing unrest."
#hp 23
#size 2
#prot 2
#mor 11
#mr 11
#enc 3
#str 11
#att 14
#def 16
#prec 13
#mapmove 2
#ap 17
#gcost 90
#rcost 1
#rpcost 1
#ressize 1
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#ambidextrous 6
#poisonres 3
#stealthy 30
#assassin
#patience 3
#maxage 30
#spy
#siegebonus 5
#nametype 187
#mountainsurvival
#darkvision 100
#poorleader
#end


----Plague Chantor

#newmonster 5564
#spr1 "./Warhammer-Complete/Plague Chantor.tga"
#spr2 "./Warhammer-Complete/Plague Chantor2.tga"
#name "Pestilens Plague Chantor"
#descr "The Plague Chantors of Clan Pestilens have recently gained importance as servants of the Awakening God and are now found in many incursions to the surface. They chant sermons of corruption and suffering as they lead the Plague Monks into battle, ringing leper bells and calling for the Horned Rat to bless His numerous, pestilent children. Chantors have been through near constant exposure to warpstone incense and have become highly resistant to poison, making them suitable leaders for the dangerous Plague Censers. Many Chantors pursue the traditional Skaven magic of death and decay, but their order has also adopted an ancient and terrible form of blood magic found in the darkest depths of the Lustrian jungle. Exposure to both warpstone and virulent diseases has altered the physical form of the Chantors, leaving them considerably tougher than most Skaven."
#hp 14
#size 2
#prot 4
#mor 11
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#gcost 65
#rpcost 2
#rcost 1
#weapon "falchion"
#weapon 879
#armor "Robes"
#armor "Leather cap"
#poisonres 3
#stealthy 0
#maxage 50
#older -10
#berserk 2
#magicskill 8 1
#custommagic 20480 100
#custommagic 20480 13
#swampsurvival
#mountainsurvival
#holy
#poorleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Plague Priest

#newmonster 5565
#spr1 "./Warhammer-Complete/Plague Priest.tga"
#spr2 "./Warhammer-Complete/Plague Priest2.tga"
#name "Pestilens Plague Priest"
#descr "Plague Priests are the leaders of the dreaded Clan Pestilens. They spend their time celebrating the rituals of the Horned Rat in His aspect of Harbinger of Disease, and researching newer and deadlier plagues to unleash upon the surface world. Plague Priests are bloated, fetid creatures, ravaged by plague and mutation. This has left them physically powerful combatants tough enough to to survive quite some punishment and strong enough to wield both a large blade and the deadly Plague Scepter with ease. Plague Priests all study magic of death and decay and have long been influenced by ancient Lustrian blood magic."
#hp 33
#size 2
#prot 7
#mor 12
#mr 15
#enc 3
#str 12
#att 12
#def 12
#prec 8
#mapmove 2
#ap 13
#gcost 160
#rpcost 2
#rcost 1
#weapon "falchion"
#weapon "plague scepter"
#armor "Robes"
#armor "Leather cap"
#ambidextrous 4
#weapon 879
#poisonres 3
#stealthy 0
#berserk 3
#magicskill 8 2
#magicskill 5 1
#custommagic 20480 100
#custommagic 20480 13
#custommagic 20480 13
#custommagic 20480 13
#holy
#maxage 60
#older -10
#okleader
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#end


---- Skryre Warlock

#newmonster 5566
#spr1 "./Warhammer-Complete/Warlock.tga"
#spr2 "./Warhammer-Complete/Warlock2.tga"
#name "Skryre Warlock"
#descr "Clan Skryre Warlocks are adept in the art of warpstone based experimental magic and can generally be found in their laboratories tinkering with some new invention or modification. When not researching or indulging in the more traditional Skaven pastime of scheming they may support skaven armies in battle or turn to the construction of the most common Skryre weapons of war. To reach maturity in Clan Skryre without being blown to pieces in a lab accident or sent back into the rank and file warlocks have to balance curiosity and caution, something which makes them superb researchers."
#hp 9
#size 2
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 9
#def 10
#prec 8
#mapmove 2
#ap 15
#gcost 110
#rpcost 2
#rcost 1
#armor "Leather Hauberk"
#armor "Iron cap"
#weapon "Warp Blade"
#poisonres 1
#shockres 5
#stealthy 0
#maxage 35
#siegebonus 4
#researchbonus 2
#custommagic 1152 100
#custommagic 5248 100
#custommagic 5248 13
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Skryre Warlock Engineer

#newmonster 5567
#spr1 "./Warhammer-Complete/Warlock Engineer.tga"
#spr2 "./Warhammer-Complete/Warlock Engineer2.tga"
#name "Skryre Warlock Engineer"
#descr "The Warlock Engineers have expert knowledge of the workings of their bizarre weapons of war and are also dangerous mages who supplement their natural magic with warpstone devices. Each Warlock Engineer equips himself with his own creations; power generators, magic deflectors, warpstone blades and all manner of other gadgets. When not experimenting in their laboratory or supporting the troops of the Warlord Clans, Warlock Engineers may oversee the construction of a great many Skryre war machines. The attrition rate amongst Warlocks is high enough that those who have survived long enough to reach the rank of Engineer are universally gifted researchers."
#hp 9
#size 2
#prot 0
#mor 9
#mr 16
#enc 3
#str 11
#att 10
#def 11
#prec 9
#mapmove 2
#ap 15
#gcost 220
#rpcost 2
#rcost 11
#armor "Ring mail Cuirass"
#armor "Full helmet"
#weapon "Warp Halberd"
#poisonres 1
#shockres 10
#stealthy 0
#maxage 45
#older -10
#researchbonus 3
#siegebonus 10
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 1152 100
#custommagic 5248 13
#custommagic 5248 13
#custommagic 5248 13
#fixforgebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Grey Seer

#newmonster 5568
#spr1 "./Warhammer-Complete/Grey Seer.tga"
#spr2 "./Warhammer-Complete/Grey Seer2.tga"
#name "Grey Seer"
#descr "Grey Seers are the chosen intermediaries of the Horned Rat, interpreting his will and desires for the Skaven populace. They advise and coerce the Warlord clans towards fulfilling His will and are also trusted agents of the Council of Thirteen, relaying decrees to the various clans. Any who are judged to be opposing the will of the Horned Rat are branded heretics and usually wiped out by rival clans; as such the Seers wield great influence, though as with any Skaven in a position of power, they must watch their backs at all times. Grey Seers are mages, spiritual leaders, arch-manipulators and generals of considerable status. Grey Seers frequently experience warpstone induced visions of the future and when it serves their interests they may prevent a disaster in the province they are located."
#hp 10
#size 2
#prot 3
#mor 10
#mr 17
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 2
#ap 15
#gcost 313
#rcost 1
#rpcost 4
#weapon "quarterstaff"
#poisonres 1
#stealthy 15
#maxage 95
#older -25
#magicskill 5 2
#magicskill 4 2
#magicskill 8 3
#custommagic 6144 100
#custommagic 6272 13
#custommagic 6272 13
#custommagic 6272 13
#holy
#okleader
#nametype 187
#spy
#nobadevents 13
#mountainsurvival
#darkvision 75
#end


----Moulder Mutator

#newmonster 5569
#spr1 "./Warhammer-Complete/Moulder Mutator.tga"
#spr2 "./Warhammer-Complete/Moulder Mutator2.tga"
#name "Moulder Mutator"
#descr "Twisted by many years of exposure to large amounts of warpstone, Moulder Mutators are disturbing creatures. They spend much of their time searching for suitable creatures and slaves as subjects for their experiments and their ability to find new 'ingredients' is unsurpassed. They are also the generals of Clan Moulder, leading armies and taking to the battlefield to personally inspect the impact of their creations. Their presence instills a great deal of fear and discipline in their minions; even the most powerful Rat Ogres shy away from these vicious Skaven, a clear testament of their great skill at inflicting pain on all living creatures. Moulder Mutators are used to dealing with all manner of hideous creatures and are surprisingly skilled with their deadly 'Creature Killer' polearms."
#hp 23
#size 2
#prot 4
#mor 11
#mr 13
#enc 3
#str 11
#att 13
#def 13
#prec 8
#mapmove 2
#ap 15
#gcost 150
#rpcost 2
#rcost 1
#armor "Scale mail cuirass"
#weapon "Creature Killer"
#poisonres 2
#stealthy 0
#maxage 45
#siegebonus 1
#magicskill 7 1
#magicskill 3 1
#douse 1
#okleader
#nametype 187
#animalawe 3
#mountainsurvival
#darkvision 75
#beastmaster 4
#inspirational -1
#end


---- Screaming Bell

#newmonster 5571
#spr1 "./Warhammer-Complete/Screaming Bell.tga"
#spr2 "./Warhammer-Complete/Screaming Bell2.tga"
#name "Screaming Bell"
#descr "Screaming Bells are unholy altars from which the Grey Seers preach to the Skaven. The Bell is an ever present symbol in the legends describing the creation of the Skaven race, and its sound reaches deep within the evil hearts of the rat-men, inspiring awe and devotion. In battle the ominous sound of the Bell can be heard above the clamour of the fighting; a message of death for the rat-men's enemies and of victory for the Skaven. The Screaming Bell spreads His dominion in much the same fashion as a prophet. Furthermore, the warpstone brazier on the Screaming Bell empowers the Grey Seer making him an even more potent spellcaster and accurate farseer."
#hp 14
#size 6
#prot 14
#mor 16
#mr 18
#enc 3
#str 11
#att 11
#def 12
#prec 12
#mapmove 1
#ap 5
#gcost 1
#rpcost 1
#rcost 1
#mounted
#weapon "falchion"
#poisonres 1
#maxage 125
#older -70
#magicskill 5 3
#magicskill 4 3
#magicskill 8 3
#custommagic 6144 100
#custommagic 6144 13
#custommagic 6144 13
#custommagic 6144 13
#holy
#expertleader
#spreaddom 1
#fear 6
#nametype 187
#nobadevents 21
#mountainsurvival
#darkvision 75
#onebattlespell "Fanaticism"
#inspirational 2
#end


-- Vermin Lord

#newmonster 5579
#spr1 "./Warhammer-Complete/Verminlord.tga"
#spr2 "./Warhammer-Complete/Verminlord2.tga"
#name "Vermin Lord"
#descr "The Vermin Lords are thought to be daemonic forms of ancient Lords of Decay, warped by the influence of the Horned Rat into immortal servants. They are terrifying, powerful creatures surrounded by an aura of creeping decay and inscrutable knowledge. Their heads are bedecked with the spiral horns and sloughing flesh of the Horned Rat himself, while warpstone amulets and torcs adorn their body. Vermin Lords arm themselves with huge, wicked-looking glaives, but their chisel-teeth, sharp claws and powerful hooves are almost as dangerous. Only Grey Seers hold the key to summoning Vermin Lords into the material world and they are loath to do so without great need. Vermin Lords are wiser and more wicked than any living Skaven but they possess the same lust for power and betrayal. Vermin Lords convey the blessing of the Horned Rat on all around them."
#hp 75
#size 4
#prot 9
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 18
#prec 13
#mapmove 3
#ap 20
#gcost 1
#rpcost 1
#rcost 1
#weapon "Doom Glaive"
#weapon "Hoof"
#neednoteat
#poisonres 3
#demon
#stealthy 10
#magicskill 5 3
#magicskill 4 3
#magicskill 7 3
#magicskill 8 3
#holy
#expertleader
#inspirational 1
#fear 6
#itemslots 15366 -- Full slots other than head
#mountainsurvival
#onebattlespell "Divine Blessing"
#darkvision 100
#invulnerable 15
#end


---- Cauldron of a thousand Poxes

#newmonster 5581
#spr1 "./Warhammer-Complete/Pox Cauldron.tga"
#spr2 "./Warhammer-Complete/Pox Cauldron2.tga"
#name "Cauldron of a Thousand Poxes"
#descr "The Cauldron of a Thousand Poxes is a corrupt, festering altar of Clan Pestilens mounted by a Plague Pontifex trained in the creation of virulent contagions. Within the immense cauldron itself bubble countless vile strains of plague that release a cloud of poison lethal to any who stray too close and at the start of each battle the Pontifex will direct winds of foul toxic vapour across the entire field. The Pontifex is also empowered by proximity to such potent diseases and is amongst one of the most powerful mages available to Clan Pestilens. Like the Screaming Bell, the Cauldron of a Thousand Poxes will spread the dominion of the Horned Rat."
#hp 37
#size 5
#prot 13
#mor 17
#mr 17
#enc 3
#str 13
#att 11
#def 11
#prec 11
#mapmove 1
#ap 6
#gcost 1
#rpcost 1
#rcost 1
#mounted
#weapon "Plague Scepter"
#poisonres 3
#poisoncloud 13
#maxage 125
#older -90
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#holy
#okleader
#spreaddom 1
#inspirational 1
#nametype 187
#swampsurvival
#darkvision 75
#onebattlespell "Foul Vapors"
#end




-------- New Heroes


-- Warlord Queek

#newmonster 5572
#spr1 "./Warhammer-Complete/Hero Queek.tga"
#spr2 "./Warhammer-Complete/Hero Queek2.tga"
#name "Warlord of Mors"
#descr "Warlord Queek Head-Taker was groomed from birth as the personal champion and lieutenant of Gnawdwell, ruler of Clan Mors and one of the Lords of Decay. Queek has spent most of his time as Warlord fighting Night Goblins and Dwarfs, who he hates with unreasoning ferocity. He takes special pleasure in seeking out the strongest of the enemy heroes and leaders, challenging them to single combat, slaying them then taking their skulls or hands as as a trophy. Queek is famed amongst Skaven for his vitriolic temper and immense ego; Queek's psychotic confidence is perhaps the most dangerous thing about him. Gnawdwell has equipped Queek with the Gouger, Dwarf Slayer, Warpstone Armour and the Foul Pendant. Queek handpicks the Stormvermin that make up his personal guard."
#hp 35
#size 2
#prot 3
#mor 13
#mr 15
#enc 3
#str 13
#att 15
#def 15
#prec 11
#mapmove 2
#ap 15
#gcost 1
#rcost 1
#armor "Warpstone Armour"
#armor "Half Helmet"
#weapon "The Gouger"
#weapon "Dwarf Slayer"
#ambidextrous 8
#poisonres 1
#stealthy 0
#maxage 50
#older -26
#summon1 5543
#superiorleader
#nametype 187
#fixedname "Queek Head-Taker"
#itemslots 14464
#mountainsurvival
#darkvision 75
#end


-- Deathmaster Snikch

#newmonster 5574
#spr1 "./Warhammer-Complete/Hero Deathmaster.tga"
#spr2 "./Warhammer-Complete/Hero Deathmaster2.tga"
#name "Deathmaster"
#descr "Deathmaster Snikch is the chief assassin and prime agent of Lord Sneek, Lord of Decay and Nightlord of Clan Eshin. Snikch's infamy is only exceeded by the mystery which surrounds his whereabouts at any particular time. Lord Sneek ensures that this is the case; as long as none know Snikch's location, none can feel safe. Snikch has appeared all over the Old World at one time or another, seldom being seen but always leaving his distinctive symbol in blood beside the mutiliated bodies of his victims. The Deathmaster is virtually unsurpassed in single combat, supplementing his incredible skills with three Weeping Blades, using his tail as a third arm, along with Warpstone Shuriken, the Bands of Power and the Cloak of Shadows. Snikch is an unparalleled master of distraction and misdirection so it is rare he must even face enemy bodyguards."
#hp 23
#size 2
#prot 3
#mor 13
#mr 13
#enc 3
#str 20
#att 17
#def 19
#prec 16
#mapmove 2
#ap 19
#gcost 1
#rcost 1
#armor "Cloak of Shadows"
#armor "Reinforced leather cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Eshin Shuriken"
#ambidextrous 10
#poisonres 3
#stealthy 40
#assassin
#patience 8
#maxage 60
#older -20
#spy
#siegebonus 10
#nametype 187
#fixedname "Snikch"
#noleader
#itemslots 14464
#ethereal
#mountainsurvival
#darkvision 100
#end



-- Plaguelord Skrolk

#newmonster 5575
#clearmagic
#spr1 "./Warhammer-Complete/Hero Plaguelord.tga"
#spr2 "./Warhammer-Complete/Hero Plaguelord2.tga"
#name "Plaguelord"
#descr "Lord Skrolk is very old and unutterably evil. By the blessing of the Horned Rat, he has lived many times his ordinary lifespan and unleased unspeakable woes upon the world. To become the right hand of Arch Plaguelord Nurglitch he traversed the insanely dangerous Blindwyrm Labyrinth in Lustria and slew countless challengers. Skrolk's body is a shrine to disease which has been strengthened by countless contagions; he is extremely difficult to kill and to even approach him requires braving a swarm of poisonous flies. Skrolk carries at all times the Liber Bubonicus, the Bell of a Thousand Poxes and the Rod of Corruption. Having clawed out his own eyes long ago, Skrolk now sees the world as it really is; a writhing, decaying mess of putrescence."
#hp 4
#prot 10
#mor 14
#mr 17
#enc 3
#str 15
#att 14
#def 14
#prec 9
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#weapon 865 -- Rod of Corruption
#weapon "Fly Swarm"
#weapon "Life Drain"
#armor "Nothing"
#magicskill 8 3
#magicskill 7 2
#magicskill 5 3
#ambidextrous 8
#poisonres 50
#stealthy 0
#berserk 5
#heal
#poisonarmor
#fear 7
#holy
#size 3
#blind
#maxage 1313
#older -500
#nametype 187
#fixedname "Skrolk"
#expertleader
#stealthy 0
#swampsurvival
#itemslots 15488
#mountainsurvival
#end


---- Boneripper

#newmonster 5577
#spr1 "./Warhammer-Complete/Hero Boneripper.tga"
#spr2 "./Warhammer-Complete/Hero Boneripper2.tga"
#name "Rat Ogre Bodyguard"
#descr "Boneripper is a heavily augmented Rat Ogre specially designed to protect Grey Seer Thanquol and follow his every order. Boneripper is always at the Seer's side, adding to his commanding presence and deterring assailants, both from enemy and friendly forces. Clan Skryre has outfitted this hulking beast with a miniature warpfire thrower, an extra blade arm, warpstone enhanced vision and a variety of protective devices. The end result is a true killing machine."
#hp 50
#size 3
#prot 13
#mor 50
#mr 12
#enc 1
#str 24
#att 12
#def 10
#prec 8
#mapmove 2
#ap 16
#gcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#weapon "Warp Blade"
#weapon 225 -- fire breath 15ap aoe1 nostr
--weapon 891 -- warpfire thrower
#ambidextrous 8
#stealthy 0
#poisonres 2
#fireres 5
#shockres 5
#nametype 187
#fixedname "Boneripper II"
#berserk 4
#regeneration 10
#mountainsurvival
#darkvision 100
#end


---- Chosen Grey Seer Thanquol

#newmonster 5576
#spr1 "./Warhammer-Complete/Hero Thanquol.tga"
#spr2 "./Warhammer-Complete/Hero Thanquol2.tga"
#name "Chosen Grey Seer"
#descr "Thanquol is a skaven of incredible cunning, ruthlessness and caution even by the standards of his kind. His meteoric rise through the ranks of the Grey Seers marked him as a Chosen of the Horned Rat and this, coupled with his arcane prowess, has made him a favourite agent of the Council of Thirteen. Though he has as many enemies as allies, Thanquol's paranoia, survival instincts and powers of farsight have enabled him to survive every attempt on his life, usually at great cost to those unlucky enough to find themselves nearby. In an act of reconciliation, Clan Skryre recently gifted Thanquol with a new Rat Ogre bodyguard augmented with experimental Warpstone machinery. Thanquol has named this creation Boneripper in memory of his former bodyguard, slain by his Dwarf nemesis Gotrek Gurnisson. Thanquol carries the Staff and Amulet of the Horned One at all times."
#hp 33
#size 2
#prot 4
#mor 12
#mr 18
#enc 3
#str 10
#att 10
#def 16
#prec 12
#mapmove 2
#ap 15
#gcost 1
#rcost 1
#weapon "Staff of the Horned One"
#weapon "Falchion"
#ambidextrous 8
#poisonres 3
#stealthy 20
#maxage 140
#older -120
#magicskill 5 4
#magicskill 4 4
#magicskill 8 3
#holy
#regeneration 15
#expertleader
#nametype 187
#fixedname "Thanquol"
#spy
#nobadevents 50
#itemslots 15488
#mountainsurvival
#darkvision 75
#batstartsum1 "Rat Ogre Bodyguard" -- boneripper
#end


---- Chief Warlock Ikit Claw

#newmonster 5578
#spr1 "./Warhammer-Complete/Hero Ikit.tga"
#spr2 "./Warhammer-Complete/Hero Ikit2.tga"
#name "Chief Warlock"
#descr "Ikit Claw has dedicated his life to the study of all forms of magic, even those of Elves and Men. In decades past, Ikit travelled to the far corners of the under-empire, aquiring arcana and artifacts from Cathay, Naggaroth, Lustria and even Albion. Ikit's brilliant mind absorbed all he experienced and in his travels he went further and saw more than perhaps any other mortal. By the time he returned to Skavenblight he was already one of the most powerful mages in the known world and quickly rose to the position of Chief Warlock in Clan Skryre. In addition to his encylcopedic knowledge of magic, Ikit is an engineering prodigy credited with the design of both the Doomwheel and Warplightning Thrower. Crippled in a lab explosion, Ikit fashioned himself a complex mechanical frame, mask and claw, and devised the warp halberd Storm Daemon to supply him with magical energy."
#hp 33
#size 2
#prot 4
#mor 17
#mr 18
#enc 3
#str 14
#att 11
#def 12
#prec 11
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#armor "Mechanical Frame"
#armor "Full helmet"
#weapon "Storm Daemon"
#weapon "Mechanical Claw"
#poisonres 1
#shockres 10
#stealthy 0
#maxage 120
#older -180
#researchbonus 6
#reinvigoration 5
#siegebonus 20
#magicskill 0 3
#magicskill 3 3
#magicskill 1 2
#magicskill 4 2
#magicskill 5 2
#magicskill 6 2
#fixforgebonus 2
#nametype 187
#fixedname "Ikit Claw"
#itemslots 30720 -- 3 misc, feet
#ambidextrous 8
#mountainsurvival
#darkvision 75
#onebattlespell "Charge Body"
#end


---- Throt the Unclean

#newmonster 5570
#spr1 "./Warhammer-Complete/Hero Throt.tga"
#spr2 "./Warhammer-Complete/Hero Throt2.tga"
#name "Master Mutator"
#descr "Unequalled in experience, power or cruelty, Throt the Unclean embodies the spirit of Clan Moulder. Obsessed with the effects of warpstone mutation, he has performed countless experiments on living creatures, even himself. His scarred form is nearly as large as that of a Rat Ogre, his blood courses with warpstone energy and he wields the infamous Dominator Whip, a Creature Killer and a sword with three powerful arms. Having spawned literally hundreds of offspring, Throt is something of a patriarchal figure in Clan Moulder, though in typical Skaven fashion, he has personally killed many of his own brood who threatened his position. In addition to his sheer power in combat, Throt is a feared general who handpicks the strongest Rat Ogres as his personal guard."
#hp 40
#size 3
#prot 6
#mor 12
#mr 15
#enc 3
#str 17
#att 14
#def 13
#prec 9
#mapmove 2
#ap 16
#gcost 1
#rcost 1
#armor "Ring mail hauberk"
#armor "Iron cap"
#weapon "Falchion"
#weapon "Dominator Whip"
#weapon "Creature Killer"
#summon1 5553
#poisonres 3
#stealthy 0
#maxage 300
#older -60
#siegebonus 1
#magicskill 7 2
#magicskill 3 2
#douse 1
#goodleader
#nametype 187
#fixedname "Throt the Unclean"
#animalawe 10
#fear 5
#regeneration 20
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#darkvision 75
#swampsurvival
#beastmaster 5
#inspirational -1
#end


---- Skweel Gnawtooth

#newmonster 5584
#spr1 "./Warhammer-Complete/Hero Skweel.tga"
#spr2 "./Warhammer-Complete/Hero Skweel2.tga"
#name "Greater Packmaster"
#descr "A Packmaster must learn when to ply the lash, how to control infighting, and how far beasts can be pushed before they'll turn. None are better attuned to their foul creations than Skweel Gnawtooth, the most successful Packmaster in Hell Pit. Skweel was a runt who survived by relying not on other Skaven, but on Giant Rats. In time this undersized anomaly became a celebrated Packmaster, always accompanied by a teeming horde of his beasts. In battle these creatures need not be driven into battle with pain, rather they act seemingly as extensions of the Packmaster's will. Whether this is the result of a mutation, some new form of magic or simply willpower and experience is unclear, but none can deny the results. Away from battle Skweel is able to train a huge number of rats each month."
#hp 23
#size 2
#prot 5
#mor 9
#mr 14
#enc 3
#str 12
#att 13
#def 15
#prec 9
#mapmove 2
#ap 16
#gcost 1
#rcost 1
#armor "Scale mail hauberk"
#weapon "Warplash"
#makemonsters5 5549 -- giant rat
#makemonsters4 5549 -- giant rat
#makemonsters3 5549 -- giant rat
#makemonsters1 5549 -- giant rat
#poisonres 3
#stealthy 0
#maxage 70
#siegebonus 15
#patrolbonus 15
#expertleader
#nametype 187
#fixedname "Skweel Gnawtooth"
#animalawe 10
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#darkvision 75
#swampsurvival
#unique
#batstartsum5d6 5549 -- giant rat
#batstartsum5 5549-- giant rat
#beastmaster 4
#inspirational -2
#end


----Tretch Craventail

#newmonster 5586
#spr1 "./Warhammer-Complete/Hero Tretch.tga"
#spr2 "./Warhammer-Complete/Hero Tretch2.tga"
#name "Grand Chieftain"
#descr "Over many battles and countless acts of treachery, Grand Chieftain Tretch Craventail of Clan Rictus has proven himself a master of guile. Even for a Skaven, who expect duplicitous tactics, it is widely admitted that Tretch has a knack for fighting dirty. Indeed, Tretchs repertoire of underhanded skills and his famously good luck has led to a number of legendary deeds, including the flanking movement that won Clan Rcitus the battle of Black Crag, the enslaving of every goblin under the banner of Warlord Baglad and the assassination of the previous Grand Chieftain of the Deep Warrens. Tretch prefers to let others do the fighting for him and is an expert at setting other Skaven at the throats of his foes, but his greatest asset is his impossibly good luck, granted in part by the runed rat ogre skull atop his helm. Tretch will take any advantage in battle and has thus learned to use his tail to wield an extra weapon."
#hp 23
#size 2
#prot 3
#mor 9
#mr 11
#enc 3
#str 11
#att 13
#def 18
#prec 10
#mapmove 2
#ap 15
#gcost 1
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Falchion"
#weapon "Falchion"
#weapon "Shortsword"
#poisonres 1
#stealthy 35
#maxage 66
#older -10
#siegebonus 1
#standard 8
#batstartsum5 5540 -- Clanrat Sword
#mountainsurvival
#expertleader
#nametype 187
#fixedname "Tretch Craventail"
#mountainsurvival
#darkvision 75
#immortal
#itemslots 15374 -- body, feet, 3 arms, 2 misc
#unique
#onebattlespell "Personal Luck"
#inspirational -1
#ambidextrous 8
#end



-------- New Pretenders



---- Pillar of Commandments

#newmonster 5555
#spr1 "./Warhammer-Complete/Pretender Pillar.tga"
#spr2 "./Warhammer-Complete/Pretender Pillar.tga"
#name "Pillar of Commandments"
#descr "The Pillar of Commandments is a pillar of obsidian and warpstone, placed in Skavenblight by the Horned Rat himself. Each of its thirteen sides is inscribed with thirteen commandments, creating a total of one hundred and sixty nine edicts. These edicts dictate the rules of Skaven society, and especially of the ruling Council of Thirteen. Any Skaven with ambitions to become a member of the Council must first stand before the judgement of the pillar. Most will perish immediately, but those who survive may then challenge a member of the Council to a fight to the death, with his seat going to the victor. With the coming of this new age of opportunity for the Skaven the Commandments have begun to shift and give new direction to the Skaven."
#gcost 170
#bonusspells 1 -- innate spell caster
#immobile
#stonebeing
#blind
#startdom 4
#pathcost 80
#amphibian
#fireres 15
#coldres 15
#poisonres 25
#shockres 15
#slashres
#pierceres
#slashres
#inanimate
#expertleader
#neednoteat
#spiritsight
#mor 30
#mr 18
#size 6
#hp 350
#prot 26
#str 15
#att 5
#def 0
#prec 10
#ap 2
#startage 1313
#maxage 2626
#fear 5
#banefireshield 13
#magicskill 3 1
#magicskill 5 1
#magicskill 4 1
#magicskill 0 1
#itemslots 12288 -- 2 misc
#end


---- Seerlord


#newmonster 5573
#spr1 "./Warhammer-Complete/Pretender Seerlord.tga"
#spr2 "./Warhammer-Complete/Pretender Seerlord2.tga"
#name "Skaven Seerlord"
#descr "The Seerlord is a member of the Council of Thirteen, the Lords of Decay, and occupies the twelfth seat, a position of power rivalled only by the Arch Warlock of Skryre. He is the undisputed ruler of the Grey Seer sect and is so clearly favoured by the Horned Rat that he is approaching godhood himself. The current Seerlord has retained his position for hundreds, perhaps thousands of years and is notoriously cautious and wiley, even for a Lord of Decay. Like lesser Grey Seers the Seerlord can often see beyond past and present to predict and avert disasters which are near enough to potentially cause him harm."
#hp 33
#size 2
#prot 5
#mor 30
#mr 18
#enc 3
#str 10
#att 12
#def 13
#prec 10
#mapmove 2
#ap 15
#gcost 9990
#rcost 1
#weapon "falchion"
#poisonres 1
#stealthy 0
#magicskill 5 1
#magicskill 4 1
#expertleader
#pathcost 20
#startdom 1
#nametype 187
#nobadevents 33
#mountainsurvival
#darkvision 75
#onebattlespell "Personal Luck"
#researchbonus 5
#end


---- Keeper of the Pillar

#newmonster 5582
#spr1 "./Warhammer-Complete/Pretender Keeper of the Pillar.tga"
#spr2 "./Warhammer-Complete/Pretender Keeper of the Pillar2.tga"
#name "Keeper of the Pillar"
#descr "At the rotten heart of Skavenblight stands a great thirteen sided pillar of obsidian and warpstone. Its every inch is covered with inscrutable script, glyphs of madness and runes of decay; the commandments given to the Skaven by the Horned Rat. To avoid the Pillar of Commandments falling under the control of any of the Council of Thirteen, a Verminlord of great power was bound to it with ancient magic. Over time this magic has decayed and now, with the triumph of the Skaven at hand, it has broken free to crush to foes of the ratmen. The Keeper is an albino monstrosity of great power, both physical and magical who wields two massive bane blades with ease."
#nametype 257
#hp 85
#size 4
#prot 10
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 16
#prec 13
#mapmove 3
#ap 20
#gcost 9990
#rcost 1
#weapon 42
#weapon 42
#weapon "Hoof"
#neednoteat
#poisonres 15
#demon
#stealthy 10
#magicskill 5 1
#magicskill 4 1
#magicskill 7 1
#superiorleader
#fear 5
#itemslots 15360 -- Full slots other than head and hands
#mountainsurvival
#pathcost 80
#startdom 2
#ambidextrous 4
#invulnerable 15
#heal
#end


---- Arch Plaguelord

#newmonster 5585
#spr1 "./Warhammer-Complete/Pretender Arch Plaguelord.tga"
#spr2 "./Warhammer-Complete/Pretender Arch Plaguelord2.tga"
#name "Arch Plaguelord"
#descr "Since the end of the Skaven civil war the Arch Plaguelords of Clan Pestilens have occupied a seat on the Council of Thirteen. The original seat won by Nurglitch I in single combat was the seventh and lowest, but in the centuries since then the Arch Plaguelords have clawed their way to the second seat, below only the Arch Warlock and Seerlord of seats one and twelve. The Arch Plaguelord rides into battle atop a fetid pox rat, a Pestilens creation which releases a constant cloud of poisonous vapour. As a living vessel of pure contagion, the Arch Plaguelord is both terrifying to behold and incredibly resilient. Even to approach him enemies must brave a swarm of toxic flies and in his clawed hand he clutches the Bubonic Sceptre, a symbol of power which ravages the body and soul of any being it touches with a thousand corruptions, reducing them to festering sludge in a matter of seconds."
#nametype 187
#hp 35
#size 5
#prot 13
#mor 30
#mr 18
#enc 4
#str 16
#att 14
#def 14
#prec 11
#mapmove 3
#ap 20
#gcost 9990
#rcost 1
#mounted
#weapon "Falchion"
#weapon "Bubonic Sceptre"
#weapon "Pestilent Bite"
#weapon "Fly Swarm"
#armor "Robes"
#armor "Leather Cap"
#heal
#poisonres 50
#stealthy 10
#magicskill 5 1
#magicskill 7 1
#goodleader
#inspirational 1
#fear 5
#itemslots 13442 -- No feet and only 1 hand
#mountainsurvival
#swampsurvival
#pathcost 80
#startdom 3
#ambidextrous 8
#darkvision 75
#end




---SPELLS

#newspell
#clear
#copyspell "Combustion"
#name "Combustion mr negates"
--spec 20971552 -- for mr negates easily
#spec 4198432 -- for mr negates
#researchlevel 0
#school -1
#restricted 116
#explspr 0
#end


---- Warpstatic

#newspell
#copyspell "Charge Body"
#name "Warp Static"
#descr "Feeding a chunk of raw warpstone into a whirring brass device, the Warlock is moments later engulfed in a blinding cascade of warplightning. Gesturing across the squeaking horde in front of him, he directs a roil of barely suppressed energy over them. The chittering of the Skaven builds to a terrible pitch as their fur stands on end and green arcs of energy play across their ranks. The stench of burning fur fills the air as some skaven simply burst into flames. When struck the warp power crackling around the ratmen will discharge in a violent blast, hopefully as lethal for their foe as it is for the unfortunate Skaven. While this Skryre magic is powerful it is extremely tiring and should only be used on expendable troops or those adequately protected from shock and fire." 
#restricted 116
#researchlevel 4
#nreff 1
#aoe 1020
#precision 0
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 10
#nextspell "Combustion mr negates"
--spec 4198400 -- mr negates version
#spec 4194304 -- only on friendlies
#flightspr 10247
#explspr 10087
#end


---- Moulder Pitbreeding

#newspell
#copyspell "cross breeding"
#name "Moulder Pitbreeding"
#descr "Pitbreeding is an experimental process practised by Clan Moulder in which an assortment of spawn, wild creatures, prisoners and failed creations are all dropped into a pit with a group of captured slaves and exposed to huge quantities of warpstone. After a week or so the breeders recover the warpstone and collect the surviving creatures." 
#school 6
#restricted 116
#researchlevel 2
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1000
#end


---- Improved Moulder Pitbreeding

#newspell
#copyspell "improved cross breeding"
#name "Improved Moulder Pitbreeding"
#descr "Improved Pitbreeding uses more slaves, stronger warpstone and rarer creatures. The type and power of the creatures is mostly a matter of luck." 
#school 6
#restricted 116
#researchlevel 6
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 2000
#end


---- Breed Giant Rat Swarm

#newspell
#name "Breed Rat Swarm"
#descr "Clan Moulder breed and select the strongest rats by forcing a constant violent struggle for survival amongst their creations while exposing them to warpstone. Training Giant Rats worthy of the armies of Skavenblight requires the use of live slaves." 
#school 6
#restricted 116
#researchlevel 1
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5549
#nreff 16
#end


---- Breed Pestilens Plague Rats

#newspell
#name "Breed Pestilens Plague Rats"
#descr "The Plague Priests breed their own variety of Giant Rat which they then infect with a deadly bubonic payload which may be transmitted via the rat's virulent bite. These rats look identical to Moulder Giant Rats and so are often hidden amongst them as a nasty surprise for an enemy army." 
#school 6
#restricted 116
#researchlevel 3
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 700
#damage 5556
#nreff 5
#end


---- Breed Rat Ogres

#newspell
#name "Breed Rat Ogres"
#descr "As with other Moulder breeding techniques, the production of suitably fierce and strong rat ogres requires the lives of many slaves. Rat Ogres are powerful though rather stupid creatures who are driven by an overwhelming desire to kill." 
#school 6
#restricted 116
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 800
#damage 5553
#nreff 2
#end


---- Construct Globadiers

#newspell
#name "Outfit Globadier Squad"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a small squad of Poison Wind Globadiers to accompany the armies of the Warlord Clans."
#school 3
#restricted 116
#researchlevel 2
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 5550
#nreff 4
#end


---- Construct Warpfire Thrower

#newspell
#name "Outfit Warpfire Thrower"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Warpfire Thrower Team to accompany the armies of the Warlord Clans."
#school 3
#restricted 116
#researchlevel 3
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 200
#damage 5554
#nreff 1
#end


---- Construct Warplightning Thrower

#newspell
#name "Outfit Warplightning Thrower"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Warplightning Thrower Team to accompany the armies of the Warlord Clans."
#school 3
#restricted 116
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 5557
#nreff 1
#end



---- Construct Doomflayer

#newspell
#name "Outfit Doomflayer Team"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Doomflayer team to accompany the armies of the Warlord Clans."
#school 3
#restricted 116
#researchlevel 4
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 5583
#nreff 1
#end



---- Construct Doomwheel

#newspell
#name "Construct Doomwheel"
#descr "The Doomwheel is one of Clan Skryre's most recent, most unpredictable and most destructive inventions. With the right materials and knowledge a Warlock Engineer may construct one and find a young Warlock crazy enough to be the driver." 
#school 3
#restricted 116
#researchlevel 7
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 1000
#damage 5558
#nreff 1
#end


---- Construct Screaming Bell

#newspell
#name "Construct Screaming Bell"
#descr "Unlike other Skaven constructs the Screaming Bell is not produced by Clan Skyre and requires the Warlocks only when forging the huge bell itself. The work of blessing this huge construction, inscribing it with forbidden lore etched in warpstone and channeling into the bell the maddening power of the Horned Rat Himself is a duty for the Grey Seer fortunate and powerful enough to stand atop it. The Screaming Bell grants the Grey Seer additional powers, marks him with the favour of the Horned Rat and spreads his dominion far and wide. In battle the peals of the Screaming Bell inspire rabid ferocity amongst all Skaven and severely dishearten their foes." 
#school 3
#restricted 116
#researchlevel 8
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 3300
#damage 5571
#nreff 1
#end



---- Mix a Thousand Poxes

#newspell
#name "Mix a Thousand Poxes"
#descr "Having tested innumerable contagions and ills on a great many blood slaves, a Pontifex of Clan Pestilens selects a thousand terrible poxes and confines them to a warpstone studded Cauldron. Riding the Cauldron of a Thousand Poxes into battle, the Pontifex wields great magical power and his mere presence will cause poisonous winds to sweep the battlefield. Like the Screaming Bell, the Cauldron is a symbol of the Horned Rat's favour and will spread the dominion of the Skaven far and wide." 
#school 6
#restricted 116
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3
#effect 10021
#fatiguecost 7700
#damage 5581
#nreff 1
#end


---- Verminlord Pact

#newspell
#name "Contact Vermin Lord"
#descr "The Grey Seer risks his corrupted soul by entering into a pact with a Vermin Lord, servant of the Horned Rat. Vermin Lords are ancient, inscrutable beings of great size and terrifying power who manifest the physical appearance of the Horned Rat, complete with spiral horns and sloughing flesh. As Greater Daemons, Vermin Lords are amongst the most dangerous creatures in existence, near invincible in combat and possessing great magical power." 
#school 0
#restricted 116
#researchlevel 8
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 4
#effect 10021
#fatiguecost 4000
#damage 5579
#nreff 1
#end



---- Favour of Nurglitch

#newspell
#copyspell "resist poison"
#name "Favour of Nurglitch"
#descr "Crumbling corrupted warpstone in his fist, the caster hisses some words from a forgotten tongue and motions the dust over his troops, granting them the favour of Nurglitch, Lord of Decay. They are given total immunity to all poisons."
#restricted 116
#researchlevel 3
#school 4
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 8
#aoe 45
#spec 4194304 -- friendlies only
#end



---- Death Frenzy

#newspell
#copyspell "Touch of Madness"
#name "Death Frenzy"
#descr "The caster consumes a piece of raw warpstone, then turns to his troops, squeaks a single dread command in a forgotten tongue and then points a gnarled claw toward the enemy. The troops are filled with ancient ferocity and begin foaming at the mouth as they charge toward their hated foes. Those with resistance to magic or a tolerance to warpstone will be unaffected."
#restricted 116
#researchlevel 4
#school 4
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 8
#aoe 25
#spec 4198400 -- friendlies only, mr negates
#end


---- Pestilent Breath

#newspell
#copyspell "breath of the dragon"
#name "Pestilent Breath"
#descr "The caster opens his mouth and releases a stream of foul gas, bile and corruption. The stronger the mage, the more powerful the stream of filth will be."
#restricted 116
#researchlevel 2
#aoe 1003
#range 18
#precision 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 30
#end


---- Vermintide

#newspell
#name "Vermintide"
#descr "Reaching into the depths of his mind to the original chittering hunger that gave birth to the Skaven race, the Caster unleashes a swirling mass of shadows. From this shadow springs a wave of crazed vermin which hurtle toward the foe at an impossible pace. The more powerful the caster, the more vermin will manifest."
#restricted 116
#researchlevel 4
#school 0
#range 20
#precision -2
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 50 
#effect 1
#nreff 1003
#explspr 10060
#flightspr 10100
#damage 5559
#aoe 0
#spec 0
#sound 0
#end



---- Skitterleap

#newspell
#copyspell "Gift of Flight"
#name "Skitterleap"
#descr "Reaching into the netherworld the Grey Seer twists dark energy around nearby allies and allows them to hurtle across the battlefield to strike at distant foes."
#restricted 116
#researchlevel 2
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#explspr 10060
#end



---- Minor Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Minor Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. Unlike the stronger warplightning spell, this requires no warpstone to use." 
#restricted 116
#researchlevel 2
#nreff 3
#precision -2
#path 0 3
#pathlevel 0 1
#range 20
#explspr 10247
#end


---- Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. By using warpstone, even lowly Warlocks can cast this powerful spell, but those lacking the expertise and advanced technology of the Engineers will be left drained. Additionally, more powerful and better equipped Warlock Engineers will be able to channel further power into the spell with their warp coils, blades and condensers." 
#restricted 116
#researchlevel 4
#nreff 1011
#precision 0
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 25
#explspr 10247
#end



-------- EVENTS

---- Discover Warpstone Seam

#newevent
#msg "Your brilliant foresight has led your minions to locate a rich seam of precious warpstone and mining operations have begun in earnest. You must be wary of sabotage, yes yes. There are those who would take the warpstone for themselves. [Warpstone Seam]"
#rarity 0
#req_rare 6
#req_fornation 116 -- skaven
#req_land 1
#req_freesites 1
#nation -2
#hiddensite 1992 -- warpstone seam
#req_capital 0 -- never in capital
#req_site 0 -- the warpstone seam can't already be here
#req_nositenbr 1991 -- the exhausted warpstone seam can't be here
#req_pop0ok
#end


---- Reopen Warpstone Seam (with a lab explosion)

#newevent
#msg "The warpstone seam in this province has been re-opened at considerable cost. The destruction of your laboratory in an all consuming ball of warpfire was unfortunate, as was the loss in assistants and slaves, but all can be replaced, yes yes. For as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1991 -- Exhausted warpstone seam
#hiddensite 1992 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#kill 2
#req_pop0ok
#end

---- Reopen Warpstone Seam Failure (lab explosion)

#newevent
#msg "Treachery! Your laboratory has been destroyed in a great plume of green warpfire, surely by those who would profit from your downfall. The warpstone is still beyond your reach, jealous traitors lurk around every corner, and you will need to rebuild your laboratory. No matter. You will succeed no matter how many lives must be paid, yes yes. [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#unrest 30
#kill 2
#req_pop0ok
#end


---- Reopen Warpstone Seam (no lab explosion)

#newevent
#msg "The warpstone seam in this province has been re-opened by the workers at your laboratory. Most of them even survived, which is a little suspicious. Still, for as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1991 -- Exhausted warpstone seam
#hiddensite 1992 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#req_capital 0 -- never in capital
#req_pop0ok
#end

---- Warpstone Seam Exhausted (non-skaven)

#newevent
#msg "The seam of glowing green rocks in this province has been exhausted and no more may be mined, much to the relief of the local population, who believed it to be cursed. [Warpstone Seam]"
#rarity 0
#req_rare 20
#req_site 1
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_notnation 116 -- skaven
#unrest -30
#req_pop0ok
#end

---- Warpstone Seam Exhausted (skaven, have lab)

#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You suspected such a thing might happen, and with the laboratory in place you will be able to find a way to reopen the seam quick quick, then the warpstone will be yours yours! [Warpstone Seam]"
#rarity 0 -- always
#req_rare 12 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_fornation 116 -- must be a skaven province
#req_lab 1 -- must be a lab here
#req_pop0ok
#end


---- Warpstone Seam Exhausted (skaven, no lab)

#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You must build a laboratory quick quick so your workers can find a way to reopen the seam! [Warpstone Seam]"
#rarity 0 -- always
#req_rare 15 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_fornation 116 -- must be a skaven province
#req_lab 0 -- must not be a lab here
#req_pop0ok
#end


----- Warpstone meteor lands somewhere, global reveal

----- Skaven recover warpstone meteor



-------- New sites

#newsite 1991
#name "Exhausted Warpstone Seam"
#path 5
#level 0
#rarity 5
#end

#newsite 1992
#name "Warpstone Seam"
#path 5
#level 0
#rarity 5
#gems 0 1 -- fire
#gems 3 1 -- earth
#gems 5 1 -- death
#decunrest -2
#end

#newsite 1993
#name "Pillars of Skavenblight"
#path 8
#level 0
#rarity 5
#gems 5 1
#gems 4 1
#homecom 5568
#end

#newsite 1994
#name "Council Chambers"
#path 8
#level 0
#rarity 5
#homemon 5548
#end

#newsite 1995
#name "The Undercity"
#path 5
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#end


-------- NEW NAMETYPE

#selectnametype 187
#clear
#addname "Krittisk"
#addname "Ikkit"
#addname "Scab"
#addname "Morskit"
#addname "Bog"
#addname "Snikch"
#addname "Queek"
#addname "Keelik"
#addname "Eekit"
#addname "Scrattisk"
#addname "Miskscab"
#addname "Muskit"
#addname "Fester"
#addname "Lerkit"
#addname "Ferrit"
#addname "Rattus"
#addname "Gnawdwell"
#addname "Ratskit"
#addname "Raditt"
#addname "Finkel"
#addname "Soulgnawer"
#addname "Quetch"
#addname "Thanquol"
#addname "Quolisk"
#addname "Pragitt"
#addname "Tchisk"
#addname "Gnawbones"
#addname "Throtish"
#addname "Thrask"
#addname "Thraquost"
#addname "Clawdoom"
#addname "Verminsk"
#addname "Longtooth"
#addname "Scrabisk"
#addname "Skrolk"
#addname "Trolsk"
#addname "Skitolk"
#addname "Skritter"
#addname "Scrathosk"
#addname "Cheenisk"
#addname "Deathsqueak"
#addname "Eyeclaws"
#addname "Ratskrat"
#addname "Yellowteeth"
#addname "Redclaws"
#addname "Corpsefinder"
#addname "Pestilisk"
#addname "Kraggit"
#addname "Snaffit"
#addname "Turlisk"
#addname "Thanskat"
#addname "Manbiter"
#addname "Nighteyes"
#addname "Gutterclaws"
#addname "Ripthroat"
#addname "Old Quask"
#addname "Vile Throsk"
#addname "Scurrydoom"
#addname "Dreggit"
#addname "Bogtooth"
#addname "Farchesk"
#addname "Mriska"
#addname "Rat Thing"
#addname "Tunnel King"
#addname "Ripspine"
#addname "Blighted Thosk"
#addname "Blacktooth"
#addname "Chitterfang"
#addname "Longfur"
#addname "Cankertooth"
#addname "Brassik"
#addname "Madbite"
#addname "Fekch"
#addname "Pawbiter"
#addname "Throt"
#addname "Throatclaw"
#addname "Arqueek"
#addname "Pusbag"
#addname "Pestink"
#addname "Skrettik"
#addname "Pustooth"
#addname "Furkit"
#addname "Zeekit"
#addname "Eekort"
#addname "Skrit the Fang"
#addname "Ripchitter"
#addname "Gnawbite"
#addname "Throk the Pestilent"
#addname "Grit Vilefur"
#addname "Gnawtooth"
#addname "Tretch"
#addname "Craventail"
#addname "Tailbite"
#addname "Yellow Tail"
#addname "Blistertooth"
#addname "Nirk Longwhiskers"
#addname "Skab Biteripper"
#addname "Tolak Stabtail"
#addname "Scretch Stabtail"
#addname "Throt One Eye"
#addname "Scabclaw"
#addname "Drogskol Earbiter"
#addname "Sump Longtail"
#addname "Brassik Squeekclaw"
#addname "Spong Pestkiller"
#addname "Tolak Blackfangs"
#addname "Krittisk Darktail"
#addname "Ikkit Fangbite"
#addname "Scab Daggerclaw"
#addname "Morskit Rattlebone"
#addname "Bog Earbiter"
#addname "Snikch Redclaw"
#addname "Queek Venombreeder"
#addname "Keelik the Infected"
#addname "Eekit Scrapstealer"
#addname "Scrattisk the Mad"
#addname "Miskscab Bonebiter"
#addname "Muskit Gutterclaw"
#addname "Fester Redtooth"
#addname "Lerkit Bonestabber"
#addname "Ferrit the Bleak"
#addname "Rattus Gnawbite"
#addname "Gnawdwell Shortfang"
#end


-------- Nation Code

#selectnation 116
#clearnation
#clearsites
#name "Skavenblight"
#epithet "Rise of the Under-Empire"
#era 2
#brief "The Skaven are a race of evil warpstone corrupted ratmen who have tunneled under much of the Old World and beyond. They are naturally cunning and vicious, incredibly numerous and capable of surviving in adverse conditions, however they are also cowardly and prone to infighting. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, Greater and Warlord Clans in the middle and the countless slaves at the bottom."
#descr "The Skaven are a race of malevolent rat-men that inhabit the underground of the Warhammer world. The tunnels of their vast under-empire reach from the steaming jungles of the South Lands to the snow-covered steppes of Kislev, from the Western borders of Estalia and Bretonnia to the lost realms of the Far East. Their capital is the myseterious city of Skavenblight, hidden in the centre of the foul marches lying on the western borders of Tilea. There the mighty Lords of Decay, ruthless rulers of all Skaven, sit in the Council of Thirteen, scheming and planning in preparation for the time when their armies will emerge from their subterranean realm to raze the entire surface world and rule over its ruins. This is the ultimate ambition of the Skaven race, a destiny which is preached by the Grey Seers, who are powerful wizards and prophets of the Horned Rat - the malevolent Skaven deity. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, the Greater and Warlord Clans in the middle and the countless masses of slaves at the bottom. The fortunes of any individual are a different matter though; no race is so prone to scheming, intrigue and outright betrayal as the Skaven, with each ratlike mind devoted almost entirely to climbing the slippery ladder of power."
#summary "Race: Minor poison resistance, stealthy, mountain survival, good at sieging.
Military: Massed infantry, experimental weapons, virulent plagues, and mutated beasts.
Magic: Varied, includes Death, Astral, Fire, Earth, and Blood.
Priests: Powerful, can perform blood sacrifice.
Special Rules: Can discover warpstone, exhaust it, and reopen exhausted warpstone seams with labs."
#flag "./Warhammer-Complete/flagSK.tga"
#templepic 8
#startsite "The Undercity"
#startsite "Pillars of Skavenblight"
#startsite "Council Chambers"
#sacrificedom
#cavenation 2 -- always starts in cave if possible
#likesterr 4198416 - mountain, border mountain, cave
#hatesterr 128 - forest


------- Pretender settings ---------

#addgod 656 -- fountain of blood
#addgod 156 -- cyclops
#addgod 246 -- freak lord
#addgod 157 -- mother of monsters
#addgod 180 -- demilich
#addgod 383 -- prince of death
#addgod 179 -- master lich
#addgod 872 -- ghost king
#cheapgod20 5573 -- seerlord
#addgod 5573
#cheapgod20 5582 -- keeper of the pillar
#addgod 5582
#cheapgod20 5585 -- Arch Plaguelord
#addgod 5585
#addgod 657 -- monolith
#addgod 259 -- wyrm
#addgod 2502 -- earth made flesh
#addgod 1590 -- ageless olm
#addgod 2795 -- dog of underworld
#addgod 2801 -- linnormr
#addgod 2444 -- teotl of the underworld
#addgod 402 -- crone
#addgod 401 -- bitch queen
#addgod 2503 -- golden pillar
#addgod 2788 -- Manticore aka man eater
#addgod 2796 -- Hound of hades
#addgod 1097 -- lord of the summer plague
#addgod 5555 -- Pillar of Commandments


--Sets what forts they will use.


#fortera 2 -- standard forts for middle era


------- Add soldiers

#addrecunit 5542 -- Skavenslave Singular
#addrecunit 5541 -- Clanrat Spear
#addrecunit 5540 -- Clanrat Sword
#addrecunit 5543 -- Stormvermin
#addrecunit 5546 -- Pestilens Plague Monk
#addrecunit 5547 -- Pestilens Censer Bearer
#addrecunit 5544 -- Eshin Night Runner
#addrecunit 5545 -- Eshin Gutter Runner
--addrecunit 5550 -- Skryre Globadier
--addrecunit 5554 -- Skryre Warpfire Thrower
--addrecunit 5549 -- Giant Rat
--addrecunit 5553 -- Rat Ogre
--addrecunit 5556 -- Pestilens Plague Rat
--addrecunit 5557 -- Warplightning Thrower
--addrecunit 5558 -- Skryre Doomwheel
--addrecunit 5583 -- Skryre Doomflayer
--addrecunit 5552 -- Hell Pit Abomination


#addforeignunit 5542 -- Skavenslave
#addforeignunit 5541 -- Clanrat Spear
#caverec 5540 -- Clanrat Sword


------- Add leaders

#addreccom 5580 -- Scout
#addreccom 5560 -- Chieftain
#addreccom 5561 -- Warlord
#addreccom 5562 -- Moulder Packmaster
#addreccom 5569 -- Master Moulder
#addreccom 5564 -- Pestilens Plague Chantor
#addreccom 5565 -- Pestilens Plague Priest
#addreccom 5563 -- Eshin Assassin
#addreccom 5566 -- Skryre Warlock
#addreccom 5567 -- Skryre Warlock Engineer
--addreccom 5568 -- Grey Seer
--addreccom 5571 -- Screaming Bell
--addreccom 5572 -- Warlord Queek
--addreccom 5574 -- Deathmaster Snikch
--addreccom 5575 -- Plaguelord Skrolk
--addreccom 5576 -- Thanquol
--addreccom 5578 -- Chief Warlock Ikit Claw
--addreccom 5570 -- Throt the Unclean
--addreccom 5579 -- Vermin Lord
--addreccom 5581 -- Cauldron of a thousand Poxes
--addreccom 5584 -- Skweel Gnawtooth
--addreccom 5586 -- Tretch Craventail

#addforeigncom 5580 -- Scout
#addforeigncom 5560 -- Chieftain
#cavecom 5562 -- Moulder Packmaster



------- Province Defence

--Sets the units to be used in province defense.

#defcom1 5560
#defcom2 5561
#defunit1 5540 -- sword clanrat
#defunit1b 5541 -- spear clanrat
#defunit2 5543 -- stormvermin
#defunit2b 5541 -- more spear clanrats


--Sets how many of the units to appear per 10 points

#defmult1 10
#defmult1b 10

#defmult2 10
#defmult2b 10


------- Hero Settings

#hero1 5572 -- Queek
#hero2 5574 -- Snikch
#hero3 5570 -- Throt
#hero4 5576 -- Thanquol
#hero5 5578 -- Ikit
#hero6 5575 -- Skrolk
#multihero1 5584 -- Skweel Gnawtooth
#multihero2 5586 -- Tretch Craventail

#idealcold 0
#color 0.5 0.4 0.2


#startcom 5560
#startunittype1 5541
#startunitnbrs1 13
#startunittype2 5540
#startunitnbrs2 13
#startscout 5580
#end

--END OF SKAVEN, BEGINNING OF LIZARDMEN

--(Sombre's changelog below)

----- 0.1 -----

-- Ported from Dom4 to Dom5

-- monster ids moved -- done
-- nation ids moved -- done
-- sensible fortera selected -- done
-- weapon ids no change needed -- done
-- armor ids no change needed -- done
-- site ids no change needed -- done
-- check on iron weapons, wooden weapons etc -- done
-- standardise nation description -- done
-- recruitment points added to all units -- done
-- commander points added to all commanders -- done


Still to do

-- mapmove conversion

---- CONTENT -----

-- Added Razordon unit


---- TWEAKS -----

-- switch all the numbers referring to skink multiunits to singles -- done

-- Slann 3rd, 4th, 5th gen no longer have retinues -- done

-- You now need a Slann present to recruit temple guard, but they can be recruited anywhere with a fort and temple provided there's an awake Slann -- done

-- Removed second temp shape from Cold One Riders -- done

-- Removed second temp shape from skink cavalry -- done

-- Removed second temp shape from saurus oldblood -- done

-- Various tweaks to att/def values -- in progress

-- Boosted up hero and lord HP to fit heroic warhammer style -- in progress, done saurus, haven't done sacred spawnings or them skinks




-------- New Weapons


#newweapon 834
#name "Contemplate"
#dmg 1
#dt_cap
#att 0
#def 0
#len 0
#magic
#rcost 0
#magic
#bonus
#norepel
#mrnegateseasily
#range 100
#ammo 100
#nostr
#uwok
#end


#newweapon 811
#name "Obsinite Halberd"
#dmg 9
#att -1
#def 0
#len 4
#magic
#rcost 6
#sound 10
#slash
#pierce
#end

#newweapon 813
#name "Skink Blowpipe"
#dmg 5
#nostr
#att 3
#def 0
#ammo 20
#range 10
#flyspr 403 1
#sound 46
#rcost 1
#pierce
#secondaryeffect 50 -- weak poison
#woodenweapon
#end

#newweapon 814
#name "Horned One Bite"
#nostr
#dmg 13
#att 0
#def 0
#len 3
#bonus
#rcost 1
#sound 50
#pierce
#end

#newweapon 815
#name "Obsinite Axe"
#dmg 8
#att 1
#def 0
#len 3
#rcost 5
#sound 10
#slash
#end

#newweapon 816
#name "Cold One Bite"
#nostr
#dmg 16
#att 0
#def 0
#len 4
#bonus
#rcost 1
#sound 50
#pierce
#end

#newweapon 817
#name "Cold One Claw"
#nostr
#dmg 15
#att 0
#def 0
#len 4
#bonus
#rcost 1
#sound 38
#slash
#pierce
#end

#newweapon 819
#name "Chameleon Blowpipe"
#dmg 5
#nostr
#att 3
#def 0
#ammo 10
#range 10
#flyspr 403 1
#sound 46
#rcost 1
#secondaryeffect 51 -- strong poison
#pierce
#armorpiercing
#woodenweapon
#end

#newweapon 839
#name "Golden Blowpipe"
#dmg 10
#nostr
#att 5
#def 0
#ammo 20
#range 25
#flyspr 403 1
#sound 46
#rcost 1
#pierce
#nratt 2
#armorpiercing
#secondaryeffect 52 -- death poison
#end

#newweapon 821
#name "Salamander Bite"
#dmg 2
#att 0
#def -1
#bonus
#rcost 0
#secondaryeffect 216 -- fire
#pierce
#end


#newweapon 822
#name "Terradon Bite"
#nostr
#dmg 12
#att 1
#def 0
#len 3
#bonus
#rcost 0
#sound 50
#pierce
#end


#newweapon 823
#name "Terradon Talon"
#nostr
#dmg 11
#att 2
#def 0
#len 3
#bonus
#rcost 0
#pierce
#end

#newweapon 837
#name "Ripperdactyl Bite"
#nostr
#dmg 11
#att 1
#def -1
#len 3
#bonus
#rcost 0
#sound 50
#pierce
#armorpiercing
#end


#newweapon 836
#name "Ripperdactyl Talon"
#nostr
#dmg 16
#att 2
#def 0
#len 3
#bonus
#rcost 0
#pierce
#slash
#end


#newweapon 824
#name "Skink Javelin"
#dmg 5
#ammo 3
#len 6
#rcost 1
#sound 19
#pierce
#woodenweapon
#end

#newweapon 825
#name "Riptide Trident"
#dmg 9
#magic
#att 1
#len 4
#rcost 1
#pierce
#end

#newweapon 826
#name "Howdah Bows" --- (longrange)
#dmg 8
#nostr
#att 2
#def 0
#range 25
#ammo 1
#nratt 6
#flyspr 109 1
#sound 14
#bonus
#pierce
#end

#newweapon 827
#name "Howdah Bows" --- (midrange)
#dmg 8
#nostr
#att 2
#def 0
#range 18
#ammo 1
#nratt 6
#flyspr 109 1
#sound 14
#bonus
#pierce
#end

#newweapon 828
#name "Howdah Javelins" --- (shortrange)
#dmg 16
#nostr
#att 2
#def 0
#range 10
#ammo 1
#nratt 6
#flyspr 110 1
#sound 19
#bonus
#pierce
#end

#newweapon 829
#name "Scouring Gaze"
#dmg 6
#dt_holy
#armorpiercing
#bonus
#ammo 3
#range 10
#nostr
#aoe 1
#mrnegates
#explspr 10117
#end

#newweapon 830
#name "Ancient Halberd"
#dmg 10
#att 0
#def 0
#len 4
#magic
#dt_demon
#rcost 1
#sound 10
#pierce
#slash
#end

#newweapon 831
#name "Spiked Tail"
#dmg 4
#att 0
#def -1
#len 4
#bonus
#rcost 0
#pierce
#blunt
#end

#newweapon 832
#name "Tail Spines"
#dmg 0
#armorpiercing
#bonus
#att 2
#range -1
#nratt 6
#ammo 3
#flyspr 337 1 -- diagonal thing
#pierce
#uwok
#end

#newweapon 833
#name "End of Daemons"
#dmg 15
#att 2
#def 1
#twohanded
#sound 10
#len 4
#magic
#dt_demon
#rcost 3
#blunt
#end

#newweapon 818
#name "Blade of Ancient Skies"
#dmg 9
#att 1
#def 1
#len 3
#rcost 5
#magic
#armorpiercing
#slash
#pierce
#end

#newweapon 838
#name "Piranha Blade"
#dmg 10
#att 2
#def -1
#len 3
#rcost 1
#magic
#armorpiercing
#slash
#pierce
#nratt 2
#end

#newweapon 840
#name "Blade of Realities"
#dmg 12
#att 1
#def 1
#len 3
#rcost 1
#magic
#armornegating
#secondaryeffect "Soulslay"
#slash
#end


#newweapon 820
#name "Star Stone Mace"
#dmg 12
#att 2
#def 1
#twohanded
#sound 10
#len 4
#magic
#dt_magic
#rcost 3
#nratt 2
#blunt
#end

#newweapon 835
#name "Mace of Ulumak"
#dmg 9
#att 4
#def 0
#sound 10
#len 4
#magic
#rcost 3
#nratt 2
#blunt
#end


#newweapon 812
#name "Sword of Rhuin"
#dmg 10
#att 1
#def 1
#magic
#aoe 3
#armorpiercing
#dt_fire
#explspr 10113
#slash
#end

#newweapon 810
#name "Rampage"
#dmg 0
#att 0
#def -1
#len 4
#bonus
#nratt 3
#rcost 0
#blunt
#pierce
#bonus
#end

#newweapon 841
#name "Obsinite Sword"
#dmg 6
#att 1
#def 0
#len 1
#nratt 1
#rcost 3
#slash
#end

-------- New Armour


#newarmor 370
#name "Bone Helmet"
#type 6
#prot 8
#def 0
#enc 0
#rcost 2
#end

#newarmor 371
#name "Ceremonial Plates"
#type 5
#prot 6
#def 0
#enc 0
#rcost 3
#end

#newarmor 372
#name "Crest Plate"
#type 6
#prot 8
#def 0
#enc 0
#rcost 3
#end

#newarmor 373
#name "Magic Barrier"
#type 4
#prot 10
#enc 0
#def 8
#rcost 1
#end


#newarmor 374
#name "Mask of Heavens"
#type 6
#prot 18
#def 0
#enc 0
#rcost 3
#end


#newarmor 375
#name "Helm of the Prime Guardian"
#type 6
#prot 13
#def 0
#enc 0
#rcost 1
#end

#newarmor 376
#name "Shield of Aeons"
#type 4
#prot 25
#enc 3
#def 5
#rcost 1
#end


----------------- MONSTERS


-------- Recruits


---- Saurus Warrior (Sword)

#newmonster 7310
#spr1 "./Warhammer-Complete/Saurus Warrior.tga"
#spr2 "./Warhammer-Complete/Saurus Warrior2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#nametype 123
#end


---- Saurus Warrior (Spear)

#newmonster 7311
#spr1 "./Warhammer-Complete/Saurus Spear.tga"
#spr2 "./Warhammer-Complete/Saurus Spear2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar-Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Stone Spear"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#nametype 123
#end


---- Skink Hunter (Blowpipe)

#newmonster 7312
#spr1 "./Warhammer-Complete/Skink Blowpipe.tga"
#spr2 "./Warhammer-Complete/Skink Blowpipe2.tga"
#name "Skink Hunter"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Despite this they are swift and stealthy hunters and very skilled with their blowpipes. While these weapons do little damage, they are remarkably accurate. Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 11
#mapmove 2
#ap 16
#gcost 5
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon "Skink Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#stealthy 0
#nametype 123
#end



---- Skink (Javelin)

#newmonster 7313
#spr1 "./Warhammer-Complete/Skink Skirmisher.tga"
#spr2 "./Warhammer-Complete/Skink Skirmisher2.tga"
#name "Skink Skirmisher"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Skink skirmishers use poisoned javelins in conjunction with shields and are less vulnerable to missile fire than their fellows armed with the more traditional blowpipe. All Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 6
#rpcost 7
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Javelin"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#stealthy 0
#nametype 123
#end


---- Skink Archer

#newmonster 7314
#spr1 "./Warhammer-Complete/Skink Bow.tga"
#spr2 "./Warhammer-Complete/Skink Bow2.tga"
#name "Skink Archer"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Though crude by the standards of other races the bows and arrows used by Skinks of the Southlands have greater range than the traditional blowpipes or javelins."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 6
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon "Short Bow"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#stealthy 0
#nametype 123
#end


---- Red Crested Skink

#newmonster 7315
#spr1 "./Warhammer-Complete/Skink Redcrest.tga"
#spr2 "./Warhammer-Complete/Skink Redcrest2.tga"
#name "Red Crested Skink"
#descr "When the city of Chaqua fell to the Skaven Clan Pestilens, the only survivors of the virulent and terrible plagues released by the ratmen were a single spawning of Red Crested Skink. The leader of these Skinks was Tehenhauin, prophet of Sotek and a skink of extraordinary size. Tehenhauin and his followers went on to spread the Cult of Sotek across Lustria, exterminating countless Skaven. Entirely immune to all manner of poisons and considerably more aggressive than their fellows, the Red Crested Skinks won countless battles against the ratmen and spawned in unprecedented numbers. With the growing power of the Cult of Sotek, seething hosts of Red Crested Skinks are an increasingly important part of the Lizardman war effort."
#hp 8
#size 1
#prot 3
#mor 11
#mr 11
#enc 3
#str 9
#att 10
#def 11
#prec 10
#mapmove 2
#ap 16
#gcost 8
#rpcost 9
#rcost 1
#armor "Shield"
#weapon "Short Sword"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 30
#berserk 0
#stealthy 0
#nametype 123
#end


---- Kroxigor

#newmonster 7316
#spr1 "./Warhammer-Complete/Kroxigor.tga"
#spr2 "./Warhammer-Complete/Kroxigor2.tga"
#name "Kroxigor"
#descr "The Kroxigor are giant cousins of the Saurus, bred for their brute strength and power. This raw power has come at the cost of the intellect of their smaller fellows, however. Kroxigor are given heavy weapons with which they smash their foes in battle, dealing collossal damage. As with the Saurus they are also more than capable of killing with their razor sharp teeth. The scaly skin of the Kroxigor is capable of deflecting even axe and sword blows and they are notoriously hard to kill. They are best employed against large foes or heavily armoured enemy elites and will not fare so well against a throng of lesser foes."
#hp 30
#size 3
#prot 15
#mor 12
#mr 11
#enc 3
#str 19
#att 10
#def 9
#prec 5
#mapmove 2
#ap 17
#gcost 40
#rpcost 28
#rcost 1
#weapon "Great Club"
#weapon 20 -- basic bite
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#nametype 123
#coldblooded
#end



---- Salamander

#newmonster 7317
#spr1 "./Warhammer-Complete/Salamander.tga"
#spr2 "./Warhammer-Complete/Salamander2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 8
#enc 3
#str 16
#att 11
#def 11
#prec 12
#mapmove 2
#ap 18
#gcost 85
#rpcost 46
#rcost 1
#weapon "Salamander Bite"
#weapon 225 -- non str based fire breath
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#watershape 3355
#nametype 123
#coldblood
#end


---- Salamander waterform

#newmonster 7355
#spr1 "./Warhammer-Complete/Salamander Waterform.tga"
#spr2 "./Warhammer-Complete/Salamander Waterform2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 11
#enc 3
#str 16
#att 12
#def 12
#prec 10
#mapmove 1
#ap 24
#gcost 85
#rpcost 46
#rcost 1
#weapon "Salamander Bite"
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#landshape 7317
#nametype 123
#coldblood
#end


---- Razordon

#newmonster 7320
#spr1 "./Warhammer-Complete/Razordon.tga"
#spr2 "./Warhammer-Complete/Razordon2.tga"
#name "Razordon"
#descr "Like Salamanders, Razordons are deadly predators that inhabit the swamplands of the jungles. They prey on the various giant insects which swarm across their territory, particularly relishing the taste of the horse-sized Bale Wasp. The Razordon's favoured method of hunting is to wait in the mire with only its nostrils poking out then ambush its prey by suddenly convulsing, lashing its tail forward and launching a deadly volley of barbed spines. The Razordon then springs forth to crush its prey in its powerful jaws and swallow great hunks of it down whole. Skink handlers have learned to harness these aggressive but stealthy creatures in war, where their barbs are as deadly as crossbow bolts and their thick spined hide as tough as armour. Unlike their fire breathing cousins Razordons are not truly amphibious and are poor swimmers limited to hiding in shallow swampwater."
#hp 30
#size 3
#prot 14
#mor 11
#mr 9
#enc 3
#str 15
#att 11
#def 10
#prec 13
#mapmove 2
#ap 18
#gcost 85
#rpcost 46
#rcost 1
#weapon 20 -- regular bite
#weapon 831 -- Spiked Tail
#weapon 832 -- Tail spines
#stealthy 10
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#animal
#nametype 123
#coldblood
#end



---- Temple Guard

#newmonster 7318
#spr1 "./Warhammer-Complete/Temple Guard.tga"
#spr2 "./Warhammer-Complete/Temple Guard2.tga"
#name "Temple Guard"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. The Temple Guard are a variant spawning of Saurus created to protect the Slann at all costs. They have more heavily armoured scales than other Saurus and instinctually possess an unshakeable resolve to guard their masters. Temple Guard are rarely spawned in these troubled times and most of their number are the veterans of countless battles, grown stronger and more savage with age. The Temple Guard will remain dormant and may not be recruited absent the presence of an awakened Slann. It would take an incredible feat to cause the Temple Guard to break from battle. The obsinite halberds used by Temple Guard are as ancient as the Slann and have absorbed much latent magic over the centuries."
#hp 16
#size 2
#prot 10
#mor 18
#mr 11
#enc 3
#str 13
#att 12
#def 10
#prec 9
#mapmove 1
#ap 10
#gcost 35
#rpcost 35
#rcost 1
#armor "Shield"
#armor "Bone Helmet"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Obsinite Halberd"
#castledef 1
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#holy
#nametype 123
#bodyguard 3
#monpresentrec -1022 -- Awake slann of any kind
#end



---- Skink Cavalry

#newmonster 7319
#spr1 "./Warhammer-Complete/Skink Cavalry.tga"
#spr2 "./Warhammer-Complete/Skink Cavalry2.tga"
#name "Skink Cavalry"
#descr "The Lizardmen forces of the Southlands make far greater use of Skink fighters, as Saurus are infrequently spawned and the last of the feared Oldblood generals died off long ago. Furthermore, the native creatures of the Southlands differ greatly from those of Lustria. The larger and stronger Cold Ones are replaced by quicker, smaller Horned Ones. Unable to bear the weight of a Saurus warrior, Horned Ones nontheless make excellent mounts for the more warlike Skinks of the Southlands and are often used in stealthy raids. Packs of these lightning fast cavalry flank enemy infantry and can take out unprotected missile troops with relative ease."
#hp 16
#size 3
#prot 7
#mor 10
#mr 11
#enc 5
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#ap 26
#gcost 30
#rpcost 21
#rcost 1
#weapon "Horned One Bite"
#weapon "Stone Lance"
#armor "Shield"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#poisonres 7
#mounted
#nametype 123
#stealthy 0
#end


---- Chameleon Skink

#newmonster 7321
#spr1 "./Warhammer-Complete/Skink Chameleon.tga"
#spr2 "./Warhammer-Complete/Skink Chameleon2.tga"
#name "Chameleon Skink"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 1
#prot 2
#mor 11
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 12
#mapmove 2
#ap 16
#gcost 9
#rpcost 14
#rcost 1
#weapon 20 -- basic bite
#weapon "Chameleon Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#stealthy 40
#nametype 123
#illusion
#darkvision 50
#end

---- Saurus Cavalry

#newmonster 7327
#spr1 "./Warhammer-Complete/Saurus Cavalry.tga"
#spr2 "./Warhammer-Complete/Saurus Cavalry2.tga"
#name "Saurus Cavalry"
#descr "A number of Saurus warriors are born with a natural affinity for the volatile Cold Ones, large predatory reptiles which some refer to as the sharks of the land, so single minded and voracious are they. The Cold Ones are not near so fleet as a horse, but are powerful and dangerous creatures in their own right; Saurus cavalry are thus some of most powerful troops known. Formations of these cavalry are used to smash enemy elites, tear down great beasts or powerful warriors and generally cause a great deal of carnage in a very short time. The Cold Ones themselves are extremely thick skinned and resilient and the slime exuded from their scaly hide is capable of healing even grievous wounds inflicted on both beast and rider."
#hp 30
#size 4
#prot 14
#mor 15
#mr 11
#enc 5
#str 12
#att 11
#def 9
#prec 8
#mapmove 2
#ap 18
#gcost 85
#rpcost 60
#rcost 1
#armor "Shield"
#weapon "Cold One Bite"
#weapon "Cold One Claw"
#weapon "Light Lance"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 5
#heal
#mounted
#nametype 123
#end


---- Terradon Rider

#newmonster 7336
#spr1 "./Warhammer-Complete/Terradon Rider.tga"
#spr2 "./Warhammer-Complete/Terradon Rider2.tga"
#name "Terradon Rider"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. Skinks have mastered the art of riding Terradons, guiding them to strike vulnerable foes with their vicious talons and beak while the Skink hurls down javelins with considerable force. While they are capable of quickly dealing a great deal of damage, neither Terradon nor Skink is built for pitched melee and they are quick to depart if faced with unfavourable odds. Terradons are silent killers capable of flying extremely close to the ground and often accompany Skink raiding parties."
#hp 8
#size 3
#prot 7
#mor 10
#mr 11
#enc 4
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 32
#rpcost 28
#rcost 1
#weapon "Terradon Bite"
#weapon "Skink Javelin"
#weapon "Terradon Talon"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#poisonres 7
#mounted
#secondtmpshape 7337 -- Terradon
#nametype 123
#stealthy 0
#end


---- Terradon

#newmonster 7337
#spr1 "./Warhammer-Complete/Terradon.tga"
#spr2 "./Warhammer-Complete/Terradon2.tga"
#name "Terradon"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. They attack their prey with their deadly talons and long beaks rowed with saw like teeth."
#hp 14
#size 3
#prot 11
#mor 9
#mr 6
#enc 3
#str 12
#att 10
#def 12
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Claw"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288
#end


---- Ripperdactyl Rider

#newmonster 7359
#spr1 "./Warhammer-Complete/Ripperdactyl Rider.tga"
#spr2 "./Warhammer-Complete/Ripperdactyl Rider2.tga"
#name "Ripperdactyl Rider"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. While Terradons are quite readily trained as mounts Ripperdactyls see Skinks as nothing more than a snack and even those hand-raised from hatchlings often kill their masters. For this reason those Skinks who do succeed in controlling their mount tend to be a hardier more aggressive breed. Ripperdactyl Riders are armed and armoured for prolonged close combat unlike their skirmishing counterparts, but in truth it is the Ripperdactyl with its crushing jaws and decapitating talons that is the true weapon in the pairing."
#hp 10
#size 3
#prot 9
#mor 11
#mr 11
#enc 4
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 50
#rpcost 28
#rcost 1
#weapon "Ripperdactyl Bite"
#weapon "Short Sword"
#armor "Shield"
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon "Ripperdactyl Talon"
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblooded
#poisonres 5
#mounted
#secondtmpshape 7360 -- Ripperdactyl
#nametype 123
#stealthy 0
#berserk 1
#ressize 1
#end


---- Ripperdactyl

#newmonster 7360
#spr1 "./Warhammer-Complete/Ripperdactyl.tga"
#spr2 "./Warhammer-Complete/Ripperdactyl2.tga"
#name "Ripperdactyl"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. With their crushing jaws and decapitating talons Ripperdactyls are a deadly threat to even armoured foes and they are known to kill for the joy of slaughter rather than to feed."
#hp 19
#size 3
#prot 13
#mor 12
#mr 6
#enc 3
#str 16
#att 11
#def 11
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 1
#rcost 1
#weapon "Ripperdactyl Bite"
#weapon "Claw"
#weapon "Claw"
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblooded
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288
#berserk 1
#end




---- Stegadon

#newmonster 7345
#spr1 "./Warhammer-Complete/Stegadon.tga"
#spr2 "./Warhammer-Complete/Stegadon2.tga"
#name "Stegadon"
#descr "The hostile jungles of Lustria are home to a phenomenal array of creatures, almost all deadly in their own fashion. Stegadons are among the largest and most aggressive of all. Gigantic, armoured beasts, they are primarily vegetarians, but not adverse to dining on those creatures foolish enough to stand in their path. Their strength is legendary, enough to uproot trees and, properly directed, help erect the great stone momuments of the Lizardmen. With sharp horns, ridges of spikes and a spined tail capable of cracking rocks, Stegadons are virtually unstoppable in battle by conventional means. Skink warchiefs have large howdahs strapped to these beasts and a crew of hunters fire upon the enemy with bows and javelins as the Stegadon charges forward."
#hp 80
#size 6
#prot 18
#mor 13
#mr 9
#enc 3
#str 26
#att 11
#def 9
#prec 10
#mapmove 2
#ap 18
#gcost 280
#rpcost 100
#rcost 50
#weapon "Rampage"
#weapon 826 -- bows
#weapon 827 -- more bows
#weapon 828 -- javelins
#animal
#trample
#forestsurvival
#coldblooded
#itemslots 12288
#fear 1
#slashres
#end




----------------------- SACRED SPAWNINGS WITH THEIR COMMANDERS


---- Saurus of Sotek

#newmonster 7329
#spr1 "./Warhammer-Complete/Saurus Sotek.tga"
#spr2 "./Warhammer-Complete/Saurus Sotek2.tga"
#name "Saurus of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from the New World. Sotek is not an Old One, though the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Sotek is cruel and violent and his warriors are aggressive to the point of berserk rage. At first the followers of Sotek were all red crested Skinks and Tehenhauin, their prophet, the only true priest or leader amongst them. But since the expulsion of the Skaven, priests and even Saurus spawnings have born the blood red marking of Sotek. All of Sotek's chosen are immune to poison."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 30
#berserk 4
#nametype 123
#end


---- Bloodscale of Sotek

#newmonster 7342
#spr1 "./Warhammer-Complete/Bloodscale Sotek.tga"
#spr2 "./Warhammer-Complete/Bloodscale Sotek2.tga"
#name "Bloodscale of Sotek"
#descr "Unlike the leaders of the sacred spawnings the Bloodscales of Sotek are not ancient survivors of countless battles, rather they are the first of the affected spawning to make a kill. Within days of first tasting the blood of Sotek's foes, they grow larger and stronger than their brethren and begin to goad them into even greater states of frenzy, leading constant raids and assaults. Other Saurus of Sotek bear bloodstain like markings on their back and crest, but the Bloodscales are almost entirely the colour of gore. In battle they unleash a terrible scream like the hissing of a thousand angry serpents and their mere presence can cause widespread panic. Bloodscales are avatars of Sotek's wrath whose axes are terrifyingly effective against the chosen of false gods. Legend has it that to even try to harm a Bloodscale might bring the vengeful attention of the serpent god. All of Sotek's chosen are immune to poison."
#hp 19
#size 3
#prot 13
#mor 18
#mr 11
#enc 3
#str 14
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Unholy Axe"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 30
#berserk 6
#fear 1
#bloodvengeance 1
#nametype 123
#end


---- Saurus of Tzunki

#newmonster 7330
#spr1 "./Warhammer-Complete/Saurus Tzunki.tga"
#spr2 "./Warhammer-Complete/Saurus Tzunki2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Trident"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#amphibian
#coldres 5
#holy
#nametype 123
#watershape 7338
#end


---- Saurus of Tzunki (Waterform)

#newmonster 7338
#spr1 "./Warhammer-Complete/Saurus Tzunki Water.tga"
#spr2 "./Warhammer-Complete/Saurus Tzunki Water2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 2
#str 12
#att 12
#def 10
#prec 8
#mapmove 1
#ap 20
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Riptide Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#amphibian
#coldres 5
#holy
#nametype 123
#landshape 7330
#end


---- Deepscale of Tzunki

#newmonster 7339
#spr1 "./Warhammer-Complete/Deepscale Tzunki.tga"
#spr2 "./Warhammer-Complete/Deepscale Tzunki2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 3
#str 14
#att 12
#def 10
#prec 9
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon "Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 5
#amphibian
#coldres 7
#holy
#nametype 123
#magicskill 8 1
#watershape 7340
#end


---- Deepscale of Tzunki (Waterform)

#newmonster 7340
#spr1 "./Warhammer-Complete/Deepscale Tzunki Waterform.tga"
#spr2 "./Warhammer-Complete/Deepscale Tzunki Waterform2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 2
#str 15
#att 13
#def 11
#prec 9
#mapmove 1
#ap 20
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon "Riptide Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 5
#amphibian
#coldres 7
#holy
#magicskill 8 1
#nametype 123
#landshape 7339
#end


---- Saurus of Huanchi

#newmonster 7331
#spr1 "./Warhammer-Complete/Saurus Huanchi.tga"
#spr2 "./Warhammer-Complete/Saurus Huanchi2.tga"
#name "Saurus of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. These Saurus are masters of night fighting and their scales are almost black, rendering them near invisible in the dark. The Saurus of Huanchi are famed for their raids far beyond Lizardman territory, seeking to reclaim stolen artifacts and fallen sacred sites from the younger races. They harbour a particular hatred for Dark Elves, who are notorious for their plundering of artifacts left in the care of the Slann by the Old Ones themselves. All Saurus of Huanchi can deliver a poisonous bite, allowing for hit and run tactics against stronger enemies."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 223  -- weak poison bite
#weapon "Stone Spear"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastelandsurvival
#swampsurvival
#coldblooded
#poisonres 5
#holy
#darkvision 100
#darkpower 1
#stealthy 20
#nametype 123
#end


---- Nightscale of Huanchi

#newmonster 7341
#spr1 "./Warhammer-Complete/Nightscale Huanchi.tga"
#spr2 "./Warhammer-Complete/Nightscale Huanchi2.tga"
#name "Nightscale of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. The Nightscales are peerless trackers who will go to any lengths to hunt down and destroy those who oppose the will of the Old Ones. Larger and stronger than the Saurus of Huanchi under their command, they are no less cunning or patient and are notorious for cutting down the champions and mages of their foes before the Saurus close in to finish the enemy troops. Born to do battle with the most skilled and dangerous of Dark Elf leaders, they have developed immunity both to poison and a potent venemous bite of their own, as well as reflexes and agility almost a match for those of their hated enemies. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 17
#size 3
#prot 12
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 462  -- death poison bite
#weapon "Stone Spear"
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastelandsurvival
#swampsurvival
#coldblooded
#poisonres 30
#holy
#magicskill 8 1
#darkvision 100
#darkpower 3
#stealthy 25
#assassin
#nametype 123
#end


---- Saurus of Tlazcotl

#newmonster 7332
#spr1 "./Warhammer-Complete/Saurus Tlazcotl.tga"
#spr2 "./Warhammer-Complete/Saurus Tlazcotl2.tga"
#name "Saurus of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. Even by Lizardman standards they are devoid of emotion and unresponsive. As such they are virtually impossible to break in combat, only retreating when ordered and in perfect order. Their lack of response to any stimuli, including pain, means the Saurus of Tlazcotl are also rather difficult to dispatch in combat and furthermore, seem to have improved resistance to magic and fire. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 19
#size 2
#prot 11
#mor 30
#mr 13
#enc 2
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Ancient Halberd"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblooded
#poisonres 2
#castledef 2
#holy
#nametype 123
#end


---- Nullscale of Tlazcotl

#newmonster 7351
#spr1 "./Warhammer-Complete/Nullscale Tlazcotl.tga"
#spr2 "./Warhammer-Complete/Nullscale Tlazcotl2.tga"
#name "Nullscale of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. In fact the Nullscales, leaders of the sacred spawnings of Tlazcotl, may not even individual minds at all. They fight in complete silence, almost as automatons, equally unphased by the loss of limb or the terrifying visage of a greater daemon. The Slann believe they have transcended their physical forms to join with the ineffable stillness of Tlazcotl and treat them with the highest respect. In addition to their incredible resilience, Nullscales never seem to tire and are as such utterly implacable foes. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 32
#size 2
#prot 12
#mor 50
#mr 14
#enc 0
#str 14
#att 12
#def 9
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Ancient Halberd"
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblooded
#poisonres 2
#castledef 5
#holy
#nametype 123
#magicskill 8 2
#end



---- Saurus of Tepok

#newmonster 7333
#spr1 "./Warhammer-Complete/Saurus Tepok.tga"
#spr2 "./Warhammer-Complete/Saurus Tepok2.tga"
#name "Saurus of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They bear the purple colouration of the feathered wings of Tepok."
#hp 15
#size 2
#prot 10
#mor 15
#mr 19
#enc 3
#str 12
#att 11
#def 9
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#holy
#nametype 123
#flying
#end


---- Lorescale of Tepok

#newmonster 7354
#spr1 "./Warhammer-Complete/Lorescale Tepok.tga"
#spr2 "./Warhammer-Complete/Lorescale Tepok2.tga"
#name "Lorescale of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They are led by the Lorescales, saurus of extremely unusual intelligence, far beyond any instinctive cunning. While Lorescales are not able to communicate their thoughts vocally like the skinks, their memory is flawless and their strategies extremely well planned. As such they are trusted leaders, often taking command of forces far beyond their own spawning. Shortly after spawning, Lorescales are said to ride the winds of magic to the lost skytemples of Tepok and return with a moon blade, lethal to magical foes."
#hp 17
#size 3
#prot 10
#mor 17
#mr 21
#enc 3
#str 13
#att 12
#def 11
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon 476 -- moon blade
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#holy
#magicskill 8 1
#goodleader
#nametype 123
#flying
#end


---- Saurus of Xhotl (shield)

#newmonster 7347
#spr1 "./Warhammer-Complete/Saurus Xhotl Shield.tga"
#spr2 "./Warhammer-Complete/Saurus Xhotl Shield2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection in melee are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 1
#size 2
#prot 10
#mor 15
#mr 15
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Magic Barrier"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 30
#fireres -500
#shockres 30
#coldres 30
#coldblooded
#holy
#nametype 123
#secondshape 7348
#fireshield 10
#end


---- Saurus of Xhotl

#newmonster 7348
#spr1 "./Warhammer-Complete/Saurus Xhotl.tga"
#spr2 "./Warhammer-Complete/Saurus Xhotl2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#coldblooded
#holy
#nametype 123
#firstshape 7347
#end


---- Wardscale of Xhotl (shield)

#newmonster 7349
#spr1 "./Warhammer-Complete/Wardscale Xhotl Shield.tga"
#spr2 "./Warhammer-Complete/Wardscale Xhotl Shield2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. The Wardscales are protected by barriers even stronger against hostile magic which lash would be attackers with reactive blasts of fiery energy and electrical discharge. Xhotl is the most colourful and proud of the Old Ones and his wardscales with their ceremonial masks and vidid crests inspire those they lead."
#hp 1
#size 3
#prot 10
#mor 17
#mr 16
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Magic Barrier"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 30
#fireres -500
#shockres 30
#coldres 30
#coldblooded
#holy
#nametype 123
#secondshape 7350
#fireshield 16
#inspirational 1
#onebattlespell "Charge Body"
#magicskill 8 1
#end


---- Wardscale of Xhotl

#newmonster 7350
#spr1 "./Warhammer-Complete/Wardscale Xhotl.tga"
#spr2 "./Warhammer-Complete/Wardscale Xhotl2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 17
#size 3
#prot 10
#mor 17
#mr 12
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#coldblooded
#holy
#nametype 123
#firstshape 7349
#magicskill 8 1
#inspirational 1
#end


---- Saurus of Chotec

#newmonster 7334
#spr1 "./Warhammer-Complete/Saurus Chotec.tga"
#spr2 "./Warhammer-Complete/Saurus Chotec2.tga"
#name "Saurus of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Unlike the Saurus of Sotek who are tainted with blood red, those spawned of Chotec have scales of bright burning red and orange. The heat of Chotec burns through their veins and they aren't near so sluggish as their fellows, or as affected by cold climates. Their energy has propelled these Saurus into many a conflict and despite their losses, they are the most common Sacred Spawning by far."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 10
#prec 8
#mapmove 2
#ap 14
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#fireres 30
#firepower 1
#holy
#nametype 123
#end


---- Sunscale of Chotec

#newmonster 7346
#spr1 "./Warhammer-Complete/Sunscale Chotec.tga"
#spr2 "./Warhammer-Complete/Sunscale Chotec2.tga"
#name "Sunscale of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Sunscales of Chotec are by far the most active leaders of the Lizardman race, charged with fiery energy which constantly propels them into conflict. In battle their eyes blaze like the sun, too bright and intense for lesser foes to meet and with the power to scour undead from their sight. Energetic and emotional in a way few Lizardmen can understand, Sunscales live for the excitement of battle and fight at a frantic pace with considerable skill. They are by far the most common of the Sacred Scales."
#hp 17
#size 2
#prot 13
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 2
#ap 14
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon 841 -- obsinite sword
#weapon "Scouring Gaze"
#maxage 10000
#startage 3000
#forestsurvival
#poisonres 2
#okleader
#fireres 30
#firepower 2
#awe 2
#holy
#priest
#nametype 123
#magicskill 8 1
#end


---- Saurus of Quetzl

#newmonster 7335
#spr1 "./Warhammer-Complete/Saurus Quetzl.tga"
#spr2 "./Warhammer-Complete/Saurus Quetzl2.tga"
#name "Saurus of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. They can be found wherever the fighting is thickest, purposely seeking out the fiercest conflicts that their brethren might be spared and their lands protected from it. Their thick hides provide them protection against all but the heaviest of blows and simple weapons like spears are all but useless against their inexorable advance."
#hp 16
#size 2
#prot 19
#mor 15
#mr 11
#enc 3
#str 12
#att 12
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon 841 -- obsinite sword
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#holy
#nametype 123
#end


---- Spinescale of Quetzl

#newmonster 7353
#spr1 "./Warhammer-Complete/Spinescale Quetzl.tga"
#spr2 "./Warhammer-Complete/Spinescale Quetzl2.tga"
#name "Spinescale of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. The Spinescales are particularly heavily armoured, known for their ability to wade into ranks of enemy troops, shatter their formations and emerge unscathed. They specialise in dealing with the throngs of lesser infantry often arrayed against Itza, lashing out with their spined tails both in melee and at range, where their spontaneously shed spines act as lethal projectiles."
#hp 23
#size 3
#prot 22
#mor 17
#mr 12
#enc 3
#str 14
#att 13
#def 10
#prec 10
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Spiked Tail"
#weapon "Tail Spines"
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#holy
#magicskill 8 1
#nametype 123
#end


---------------------- OTHER SUMMONS



---- Serpent of Sotek

#newmonster 7343
#spr1 "./Warhammer-Complete/Serpent Sotek.tga"
#spr2 "./Warhammer-Complete/Serpent Sotek2.tga"
#name "Serpent of Sotek"
#descr "The god of vengeance, spite and blood, Sotek announced his birth with a flood of a million serpents boiling up from the dense underbrush of Lustria, a torrent of venomous hate which finally forced the ratmen of Pestilens from the land. Ever since that moment the priests of Sotek have summoned these poisonous snakes by spilling sacrificial blood and invoking his name. It is a practice which deeply concerns many of the Slann and their followers, but there is no doubting its effectiveness in battle."
#hp 5
#size 2
#prot 3
#mor 50
#mr 9
#enc 3
#str 5
#att 11
#def 8
#prec 8
#mapmove 1
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 30
#itemslots 12288
#end


---- Jungle Serpent

#newmonster 7344
#spr1 "./Warhammer-Complete/Jungle Serpent.tga"
#spr2 "./Warhammer-Complete/Jungle Serpent2.tga"
#name "Jungle Serpent"
#descr "A serpent from the depths of the Lustrian jungle, brought to the battlefield by powerful magic. Though somewhat irritated by its recent status as a projectile, it is far less agressive than a serpent of Sotek, but its strong desire for self preservation can make it an elusive foe."
#hp 6
#size 1
#prot 3
#mor 9
#mr 12
#enc 3
#str 6
#att 9
#def 12
#prec 8
#mapmove 1
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 30
#itemslots 12288
#end





-------- Commanders


---- Saurus Scar Veteran

#newmonster 7290
#spr1 "./Warhammer-Complete/Saurus Scar Veteran.tga"
#spr2 "./Warhammer-Complete/Saurus Scar Veteran2.tga"
#name "Saurus Scar Veteran"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age and by the time they gain the title Scar Veteran they have undoubtedly seen hundreds of battles. Scar Veterans are trusted to lead small forces of troops and are formidable fighters, certainly more than a match for the champions of younger races."
#hp 35
#size 2
#prot 13
#mor 15
#mr 11
#enc 3
#str 14
#att 12
#def 11
#prec 9
#mapmove 1
#ap 10
#gcost 40
#rpcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon "Obsinite Axe"
#maxage 10000
#startage 3000
#forestsurvival
#coldblooded
#poisonres 2
#okleader
#older 300
#nametype 123
#end


---- Skink Priest

#newmonster 7291
#spr1 "./Warhammer-Complete/Skink Priest.tga"
#spr2 "./Warhammer-Complete/Skink Priest2.tga"
#name "Skink Priest"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. One in every few hundred Skinks, still a huge number in all, is spawned to serve the Slann in a more direct capacity, as a Priest. These Skinks are larger and bolder than their fellows and command a degree of respect even amongst the Saurus and Kroxigor, for they are the eyes of the Slann. Skink Priests generally attend to minor rituals and observances, though with fewer and fewer active Slann, their role in the plan of the Old Ones is increasing. Every Priest is attuned to the magical presence of the Slann and lends his power in battle through a constant communion."
#hp 9
#size 2
#prot 3
#mor 10
#mr 13
#enc 3
#str 9
#att 8
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 110
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Quarterstaff"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#poorleader
#onebattlespell "communion slave"
#magicskill 8 1
#custommagic 1792 100
#custommagic 10240 100
#holy
#stealthy 0
#nametype 123
#end


---- Priest of Sotek

#newmonster 7292
#clearmagic#clearmagic#clearmagic
#spr1 "./Warhammer-Complete/Skink Priest Sotek.tga"
#spr2 "./Warhammer-Complete/Skink Priest Sotek2.tga"
#name "Priest of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from the New World. Sotek is not an Old One, though the rise of the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Whether the Slann will ever take action against the followers of Sotek is unclear, but in the mean time their power grows. More and more spawnings show Sotek's influence and Skink Priests of Sotek are now a common sight, preaching a coming time of vengeance and making sacrifices to sate the thirst of the serpent God. Priests of Sotek are immune to poison and have dominion over snakes, indeed they have taken to using deadly poisonous jungle vipers as a means of protection. They have some skill in blood magic in addition to their native minor magic. Priests of Sotek are not naturally attuned to the communion of the Slann."
#hp 10
#size 2
#prot 3
#mor 11
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 16
#gcost 80
#rpcost 2
#rcost 1
#weapon 30 -- strong poison bite
#weapon "Short Sword"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 30
#poorleader
#magicskill 7 1
#custommagic 8320 100
#stealthy 0
#heretic 2
#nametype 123
#researchbonus -2
#end


---- Saurus Oldblood

#newmonster 7293
#spr1 "./Warhammer-Complete/Saurus Oldblood.tga"
#spr2 "./Warhammer-Complete/Saurus Oldblood2.tga"
#name "Saurus Oldblood"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. Saurus get tougher and more ferocious as they age and by far the oldest and thus most powerful amongst them are the Oldbloods. To have survived thousands of battles, perhaps even the Great War against Chaos, would be impossible for any ordinary Saurus. They ride to war on the back of a powerful Cold One."
#hp 60 -- includes the cold one bonus (+10)
#size 4
#prot 15
#mor 17
#mr 12
#enc 5
#str 15
#att 13
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 90
#rpcost 2
#rcost 1
#armor "Shield"
#weapon "Cold One Bite"
#weapon "Cold One Claw"
#weapon "Light Lance"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#maxage 10000
#startage 7000
#forestsurvival
#coldblooded
#poisonres 5
#goodleader
#nametype 123
#mounted
#heal
#end


---- Chameleon Skink Scout

#newmonster 7294
#spr1 "./Warhammer-Complete/Skink Chameleon.tga"
#spr2 "./Warhammer-Complete/Skink Chameleon2.tga"
#name "Chameleon Skink Scout"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 1
#prot 2
#mor 11
#mr 11
#enc 3
#str 9
#att 8
#def 9
#prec 12
#mapmove 2
#ap 16
#gcost 20
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Chameleon Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poorleader
#poisonres 7
#stealthy 40
#illusion
#nametype 123
#end


---- Skink Warchief

#newmonster 7295
#spr1 "./Warhammer-Complete/Skink Warchief.tga"
#spr2 "./Warhammer-Complete/Skink Warchief2.tga"
#name "Skink Warchief"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. However while it is generally true that the Skinks are not well suited to war, the will of the Old Ones is mysterious and some Skink are spawned with war in their blood. These larger, stronger, more aggressive Skink quickly take charge of their fellows and organise them to support the Saurus, displaying the same sort of instinctual grasp of tactics as their larger cousins. Warchiefs are proud of their status and mark themselves out with golden masks and obsinite weapons like those of the Saurus."
#hp 10
#size 2
#prot 3
#mor 12
#mr 11
#enc 3
#str 10
#att 11
#def 12
#prec 11
#mapmove 2
#ap 16
#gcost 20
#rcost 1
#rpcost 1
#weapon 841 -- obsinite sword
#armor "Crest Plate"
#armor "Shield"
#maxage 500
#startage 50
#forestsurvival
#coldblooded
#poisonres 7
#okleader
#stealthy 0
#nametype 123
#swampsurvival
#end



---- Slann (5th Generation)

#newmonster 7296
#clear
#spr1 "./Warhammer-Complete/Slann Fifth.tga"
#spr2 "./Warhammer-Complete/Slann Fifth2.tga"
#name "Fifth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy, even of the fifth generation, will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 50
#size 5
#prot 13
#mor 16
#mr 18
#enc 5
#str 10
#att 10
#def 9
#prec 11
#mapmove 1
#ap 10
#gcost 700
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 3
#magicskill 6 1
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 8832 100
#custommagic 9472 100
#holy
#itemslots 12288
#poorleader
#shapechange 7297
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 1022 -- awake Slann of any kind
#end




---- Slann (5th Generation - DORMANT)

#newmonster 7297
#spr1 "./Warhammer-Complete/Slann Fifth Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Fifth Dormant.tga"
#name "Dormant Fifth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 40
#size 5
#prot 8
#mor 10
#mr 18
#enc 20
#str 5
#att 1
#def 1
#prec 1
#mapmove 0
#ap 2
#gcost 700
#gold 20
#rpcost 4
#rcost 30
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#immobile
#noleader
#nomagicleader
#noundeadleader
#forestsurvival
#magicskill 8 3
#magicskill 4 0
#magicskill 6 1
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 8832 100
#custommagic 9472 100
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#holy
#itemslots 12288
#shapechange 7296
#heal
#end


---- Slann (4th Generation)

#newmonster 7298
#spr1 "./Warhammer-Complete/Slann Fourth.tga"
#spr2 "./Warhammer-Complete/Slann Fourth2.tga"
#name "Fourth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 60
#size 5
#prot 14
#mor 17
#mr 19
#enc 6
#str 10
#att 10
#def 9
#prec 10
#mapmove 1
#ap 8
#gcost 1000
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 4
#magicskill 6 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 10112 100
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 10
#holy
#itemslots 12288
#poorleader
#shapechange 7299
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 1022 -- awake Slann of any kind
#end


---- Slann (4th Generation - Dormant)

#newmonster 7299
#spr1 "./Warhammer-Complete/Slann Fourth Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Fourth Dormant.tga"
#name "Fourth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 50
#size 5
#prot 9
#mor 17
#mr 19
#enc 20
#str 10
#att 10
#def 9
#prec 10
#mapmove 0
#ap 2
#gcost 1000
#gold 30
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 4
#magicskill 6 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 12288
#noleader
#nomagicleader
#noundeadleader
#shapechange 7298
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#end


---- Skink Shaman

#newmonster 7300
#spr1 "./Warhammer-Complete/Skink Shaman.tga"
#spr2 "./Warhammer-Complete/Skink Shaman2.tga"
#name "Skink Shaman"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In the Southlands there are very few Slann remaining and spawning of Saurus are few and far between, leading to the Skinks taking on more active and warlike roles. The Skink population has exploded, with feral spawnings in the wild becoming more and more frequent. When a Skink marked out as a Priest is spawned in this manner they retain their magical aptitude, but are not connected in constant communion with the Slann. These rogue Shamans serve their race, but unlike their civilised cousins, they are not direct instruments of the Old Ones."
#hp 9
#size 2
#prot 3
#mor 10
#mr 13
#enc 3
#str 9
#att 9
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 60
#rpcost 2
#rcost 1
#weapon 20 -- basic bite
#weapon "Quarterstaff"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 7
#poorleader
#custommagic 1920 100
#custommagic 10240 100
#stealthy 0
#nametype 123
#researchbonus -3
#end



---- Slann (3rd Generation)

#newmonster 7301
#spr1 "./Warhammer-Complete/Slann Third.tga"
#spr2 "./Warhammer-Complete/Slann Third2.tga"
#name "Third Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy, even of the fifth generation, will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 80
#size 5
#prot 18
#mor 24
#mr 21
#enc 7
#str 10
#att 10
#def 9
#prec 12
#mapmove 1
#ap 8
#gcost 1000
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 4
#magicskill 4 5
#magicskill 6 3
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#spreaddom 1
#nobadevents 15
#shockres 5
#fireres 5
#coldres 5
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 28672
#poorleader
#shapechange 7302
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 1022 -- awake Slann of any kind
#end


---- Slann (3rd Generation - Dormant)

#newmonster 7302
#spr1 "./Warhammer-Complete/Slann Third Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Third Dormant.tga"
#name "Third Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 70
#size 5
#prot 14
#mor 24
#mr 21
#enc 20
#str 10
#att 10
#def 9
#prec 12
#mapmove 0
#ap 2
#gcost 1000
#gold 30
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 4
#magicskill 4 5
#magicskill 6 3
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#spreaddom 1
#shockres 5
#fireres 5
#coldres 5
#nobadevents 15
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 28672
#noleader
#nomagicleader
#noundeadleader
#shapechange 7301
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#end


---- Slann (2rd Generation - Seas - awake with bubble)

#newmonster 7303
#spr1 "./Warhammer-Complete/Slann Second Zlatlan Shield.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan Shield2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 1
#size 6
#prot 35
#mor 30
#mr 30
#enc 0
#str 10
#att 10
#def 9
#prec 12
#mapmove 1
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#armor "Magic Barrier"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 30
#fireres -500
#coldres 30
#poisonres 30
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#secondshape 7304
#amphibian
#unique
#magicboost 7 -3
#bonusspells 3
#fixedname "Zlatlan"
#float
#montag 1022 -- awake Slann of any kind
#end


---- Slann (2rd Generation - Seas - awakening with bubble)

#newmonster 7308
#spr1 "./Warhammer-Complete/Slann Second Zlatlan Shield.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan Shield2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 1
#size 6
#prot 35
#mor 30
#mr 30
#enc 0
#str 10
#att 10
#def 9
#prec 12
#mapmove 1
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#armor "Magic Barrier"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 30
#fireres -500
#coldres 30
#poisonres 30
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#secondshape 7304
#amphibian
#unique
#magicboost 7 -3
#firstshape 7303 -- normal zlatlan
#domsummon 7347 -- Saurus of Xhotl
#summon5 7330 -- saurus of Tzunki
#bonusspells 3
#fixedname "Zlatlan"
#float
#end


---- Slann (2rd Generation - Seas - awake with no bubble)

#newmonster 7304
#spr1 "./Warhammer-Complete/Slann Second Zlatlan.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 100
#size 6
#prot 14
#mor 30
#mr 21
#enc 8
#str 10
#att 10
#def 9
#prec 12
#mapmove 1
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 5
#coldres 30
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#firstshape 7303
#shapechange 7303
#amphibian
#unique
#magicboost 7 -3
#bonusspells 3
#fixedname "Zlatlan"
#float
#montag 1022 -- awake Slann of any kind
#end



---- Slann (2nd generation - fire - awakening form)

#newmonster 7288
#spr1 "./Warhammer-Complete/Slann Second Adohi.tga"
#spr2 "./Warhammer-Complete/Slann Second Adohi2.tga"
#name "One Who Fired The Earth"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Adohi-Tehga is an unequalled pyromancer blessed by Chotec who directed great flows of magma, following the Great Plan. Mortally wounded in the Great Catastrophe, Adohi-Tehga only recently awoke and immediately joined Mazdamundi in his efforts to violently correct the corruption of the world, swearing never to rest until the Old Ones return. Focusing all his power on the destruction of his foes, his palanquin must now be carried into battle by temple guard as he lashes out with the deadly Sword of Rhuin, a weapon of pure fire and wrath. Of all the Second Generation, Adohi-Tehga is by far the most accepting of Sotek."
#hp 110
#size 6
#prot 18
#mor 30
#mr 21
#enc 6
#str 14
#att 12
#def 12
#prec 13
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#weapon "Sword of Rhuin"
#weapon "Scouring Gaze"
#armor "Shield"
#maxage 50000
#forestsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 0 5
#magicskill 1 3
#magicskill 3 4
#gemprod 0 1
#spreaddom 2
#shockres 5
#fireres 30
#coldres 0
#holy
#itemslots 28672
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#fireshield 8
#berserk 0
#firepower 2
#unique
#firstshape 7289 -- normal adohi
#domsummon 7334 -- Saurus of Chotec
#summon5 7334 -- saurus of Chotec
#bonusspells 3
#fixedname "Adohi Tehga"
#end



---- Slann (2nd generation - fire - normal form)

#newmonster 7289
#spr1 "./Warhammer-Complete/Slann Second Adohi.tga"
#spr2 "./Warhammer-Complete/Slann Second Adohi2.tga"
#name "One Who Fired The Earth"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Adohi-Tehga is an unequalled pyromancer blessed by Chotec who directed great flows of magma, following the Great Plan. Mortally wounded in the Great Catastrophe, Adohi-Tehga only recently awoke and immediately joined Mazdamundi in his efforts to violently correct the corruption of the world, swearing never to rest until the Old Ones return. Focusing all his power on the destruction of his foes, his palanquin must now be carried into battle by temple guard as he lashes out with the deadly Sword of Rhuin, a weapon of pure fire and wrath. Of all the Second Generation, Adohi-Tehga is by far the most accepting of Sotek."
#hp 110
#size 6
#prot 18
#mor 30
#mr 21
#enc 6
#str 14
#att 12
#def 12
#prec 13
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#weapon "Sword of Rhuin"
#weapon "Scouring Gaze"
#armor "Shield"
#maxage 50000
#forestsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 0 5
#magicskill 1 3
#magicskill 3 4
#gemprod 0 1
#spreaddom 2
#shockres 5
#fireres 30
#coldres 0
#holy
#itemslots 28672
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#fireshield 8
#berserk 0
#firepower 2
#unique
#bonusspells 3
#fixedname "Adohi Tehga"
#montag 1022 -- awake Slann of any kind
#end




---- Slann (2nd generation - earth - awakening form)

#newmonster 7362
#spr1 "./Warhammer-Complete/Slann Second Mazdamundi.tga"
#spr2 "./Warhammer-Complete/Slann Second Mazdamundi2.tga"
#name "One Who Shaped The Mountains"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Mazdamundi, Lord of the Solar City, is the greatest of his generation, a geomancer who carved the very continents. Mazdamundi is the most active of his kind, having  concluded that the Great Plan has been disrupted and cannot be corrected until the enemies of the Lizardmen are utterly eradicated. Mazdamundi rides into battle atop the ancient Stegadon Zlaaq, trampling the enemy as he blasts them with ancient magic. He carries the Cobra Staff which lashes out to poison those who would strike him and the Sunburst Standard of the Solar City Hexoatl which lends him a blinding aura of power."
#hp 140
#size 6
#prot 20
#mor 30
#mr 21
#enc 6
#str 28
#att 10
#def 9
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 1
#weapon "Rampage"
#weapon "Snake Staff"
#maxage 50000
#forestsurvival
#mountainsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 3 5
#magicskill 1 3
#magicskill 0 4
#magicboost 7 -3
#gemprod 3 1
#spreaddom 2
#shockres 5
#fireres 5
#coldres 5
#holy
#itemslots 28672 -- ??
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#awe 4
#unique
#firstshape 7363 -- normal Mazdamundi
#domsummon 7335 -- Saurus of Quetzl
#summon5 7335 -- saurus of Quetzl
#bonusspells 3
#fixedname "Lord Mazdamundi"
#trample
#reinvigoration 4
#heal
#poisonarmor
#fear 1
#slashres
#end



---- Slann (2nd generation - earth - normal form)

#newmonster 7363
#spr1 "./Warhammer-Complete/Slann Second Mazdamundi.tga"
#spr2 "./Warhammer-Complete/Slann Second Mazdamundi2.tga"
#name "One Who Shaped The Mountains"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Mazdamundi, Lord of the Solar City, is the greatest of his generation, a geomancer who carved the very continents. Mazdamundi is the most active of his kind, having  concluded that the Great Plan has been disrupted and cannot be corrected until the enemies of the Lizardmen are utterly eradicated. Mazdamundi rides into battle atop the ancient Stegadon Zlaaq, trampling the enemy as he blasts them with ancient magic. He carries the Cobra Staff which lashes out to poison those who would strike him and the Sunburst Standard of the Solar City Hexoatl which lends him a blinding aura of power."
#hp 140
#size 6
#prot 20
#mor 30
#mr 21
#enc 6
#str 28
#att 10
#def 9
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 1
#weapon "Rampage"
#weapon "Snake Staff"
#maxage 50000
#forestsurvival
#mountainsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 3 6
#magicskill 0 3
#magicskill 2 2
#magicboost 7 -3
#gemprod 3 1
#spreaddom 2
#shockres 5
#fireres 5
#coldres 5
#holy
#itemslots 28672 -- ??
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#awe 4
#unique
#bonusspells 3
#fixedname "Lord Mazdamundi"
#trample
#reinvigoration 4
#heal
#poisonarmor
#fear 1
#slashres
#montag 1022 -- awake Slann of any kind
#end


---- Slann (2rd Generation - Spheres - awakening)

#newmonster 7364
#spr1 "./Warhammer-Complete/Slann Second Yucatetl.tga"
#spr2 "./Warhammer-Complete/Slann Second Yucatetl2.tga"
#name "One Who Guided The Spheres"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Yucatetl is truly blessed, for he alone of his generation was permitted audience with the Old Ones, though the experience blinded him to the material world. Yucatetl helped the First Generation guide the world through the heavens and set the four winds in motion. Even before the coming of Chaos Yucatetl sat motionless, staring into the void with blind unblinking eyes, but now he is awakened and narrowing his eyes to a pinprick of light, sees all that must be done. Yucatetl can cast rituals into even the most distant lands."
#hp 60
#size 6
#prot 14
#mor 30
#mr 23
#enc 8
#str 8
#att 3
#def 2
#prec 0
#mapmove 1
#ap 6
#gcost 1
#rcost 1
#nobadevents 30
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#magicskill 8 5
#magicskill 4 7
#magicskill 6 1
#magicskill 1 5
#magicskill 2 1
#magicskill 3 1
#blind
#spreaddom 2
#gemprod 4 2
#shockres 5
#coldres 5
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#firstshape 7365 -- Yucatetl normal
#unique
#magicboost 7 -4
#bonusspells 3
#fixedname "Yucatetl"
#float
#allrange 10
#domsummon 7332 -- Saurus of Tzlazcotl
#summon5 7333 -- saurus of Tepok
#end



---- Slann (2rd Generation - Spheres - awake)

#newmonster 7365
#spr1 "./Warhammer-Complete/Slann Second Yucatetl.tga"
#spr2 "./Warhammer-Complete/Slann Second Yucatetl2.tga"
#name "One Who Guided The Spheres"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Yucatetl is truly blessed, for he alone of his generation was permitted audience with the Old Ones, though the experience blinded him to the material world. Yucatetl helped the First Generation guide the world through the heavens and set the four winds in motion. Even before the coming of Chaos Yucatetl sat motionless, staring into the void with blind unblinking eyes, but now he is awakened and narrowing his eyes to a pinprick of light, sees all that must be done. Yucatetl can cast rituals into even the most distant lands."
#hp 60
#size 6
#prot 14
#mor 30
#mr 23
#enc 8
#str 8
#att 3
#def 2
#prec 0
#mapmove 1
#ap 6
#gcost 1
#rcost 1
#nobadevents 30
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#magicskill 8 5
#magicskill 4 7
#magicskill 6 1
#magicskill 1 5
#magicskill 2 1
#magicskill 3 1
#blind
#spreaddom 2
#gemprod 4 2
#shockres 5
#coldres 5
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#unique
#magicboost 7 -4
#bonusspells 3
#fixedname "Yucatetl"
#float
#allrange 10
#montag 1022 -- awake Slann of any kind
#end




-------- PRETENDERS


-------- NATIONAL HEROES


---- Nakai the Wanderer

#newmonster 7356
#spr1 "./Warhammer-Complete/Hero Nakai.tga"
#spr2 "./Warhammer-Complete/Hero Nakai2.tga"
#name "Kroxigor of the First Spawning"
#descr "The ancient Kroxigor known as Nakai the Wanderer is a sacred, almost mythical figure amogst the Lizardmen, particularly the Skinks. Nakai bears the marking of the Old Ones and albino colouration. His gnarled scales and spined ridges are crisscrossed with the scars of a thousand battles and his demise has been reported numerous times, but the Old Ones have a special plan for Nakai and he always returns to aid his people. It is believed Nakai was one of the first Kroxigor to spawn in Itza; he fought in numerous battles in the Great War against Chaos, reputedly slaying a Greater Daemon in single combat. Nakai's appearance at a temple city often precedes an invasion, but no city has fallen under his watch and he is considered one of the clearest signs that the Old Ones still favour their children. Nakai carries a great Daemon slaying obsinite club of incredible power and wears a pair of twinned bracers which grant him immunity to fire and cold."
#hp 50
#size 4
#prot 19
#mor 30
#mr 15
#enc 3
#str 23
#att 13
#def 12
#prec 5
#mapmove 2
#ap 17
#gcost 1
#rcost 1
#weapon "End of Daemons"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#poisonres 5
#maxage 99999
#swampsurvival
#forestsurvival
#nametype 123
#immortal
#fireres 30
#coldres 30
#onebattlespell "Personal Luck"
#itemslots 7296
#nobadevents 20
#unique
#holy
#fixedname "Nakai the Wanderer"
#end


---- Tiktaqto, Master of Skies

#newmonster 7309
#spr1 "./Warhammer-Complete/Hero Tiktaqto.tga"
#spr2 "./Warhammer-Complete/Hero Tiktaqto2.tga"
#name "Master of Skies"
#descr "Tiktaqto is Master of Skies, one of the greatest of the Skink Chiefs and answers only to the Slann themselves. He is a master of strategy and has never been defeated in battle, seemingly instinctually aware of the perfect time and place to strike with his Terradon riders. Tiktaqto swoops into battle mounted on his particularly large and fearsome Terradon, Zwup, the two fighting as one in perfct harmony. The Master of Skies is granted two powerful artifacts by the Mage Priests; the Mask of Heavens and the Blade of Ancient Skies. The Mask grants Tiktaqto power over the air itself and provides protection against both enemy missiles and hostile magic. The Blade is constructed from the jawbone of an ancient aerial predator and has been enchanted to bite deep through almost any armour."
#hp 35
#size 3
#prot 11
#mor 14
#mr 15
#enc 3
#str 11
#att 12
#def 12
#prec 10
#mapmove 4
#flying
#ap 8
#gcost 0
#rcost 1
#weapon "Terradon Bite"
#weapon "Terradon Talon"
#weapon "Terradon Talon"
#weapon "Blade of Ancient Skies"
#armor "Mask of Heavens"
#maxage 700
#startage 300
#forestsurvival
#coldblooded
#poisonres 7
#mounted
#nametype 123
#stealthy 10
#onebattlespell "Air Shield"
#magicskill 1 2
#superiorleader
#unique
#itemslots 29696 -- body and 3 misc
#fixedname "Tiktaqto"
#end



---- Chakax, Eternity Warden

#newmonster 7352
#spr1 "./Warhammer-Complete/Hero Chakax.tga"
#spr2 "./Warhammer-Complete/Hero Chakax2.tga"
#name "Eternity Warden"
#descr "Chakax is the Eternity Warden, greatest of the Temple Guard. It is he that protects the most powerful of the Slann while they meditate, often for decades or even centuries, in the Eternity Chamber of the First City. Chakax is the last surviving member of his spawning and possibly the oldest of all Temple Guard. His skills are commensurate with his age and he has destroyed both lone assassins and entire regiments in his countless years of vigil, not once losing a Slann under his protection. He wields the Star Stone Mace, a weapon of material not quarried on this world which can negate magical forces with ease. The Helm of the Prime Guardian sits on his head, granting him visions of any who would dare attempt to harm his charges and around his muscled neck hangs the Eternity Key, an artefact that grants Chakax incredible, tireless speed in battle."
#hp 25
#size 3
#prot 14
#mor 30
#mr 16
#enc 1
#str 16
#att 13
#def 12
#prec 11
#mapmove 1
#ap 10
#gcost 0
#rcost 1
#armor "Helm of the Prime Guardian"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Star Stone Mace"
#castledef 5
#patrolbonus 20
#maxage 10000
#startage 6000
#forestsurvival
#coldblooded
#poisonres 2
#onebattlespell "Quicken Self"
#holy
#fixedname "Chakax"
#itemslots 7168 -- feet, body, 1 misc
#bodyguard 10
#end


---- Gor Rok, Great White Lizard

#newmonster 7357
#spr1 "./Warhammer-Complete/Hero Gor Rok.tga"
#spr2 "./Warhammer-Complete/Hero Gor Rok2.tga"
#name "Great White Lizard"
#descr "When Gor Rok emerged from the spawning pool his size, albino colouring and lone arrival marked him as a future champion. And so it has been , for Gor Rok, known as the Great White Lizard, has battled the enemies of the Great Plan for thousands of years. He is the rock upon which the enemy break, an immovable warrior immune to fear or doubt, covered with thick scales and corded muscle. Gor Rok is blessed by all the Old Ones and so fated for great things, granted great fortune in battle and held as sacred by the Lizardmen. As befits a sacred champion Gor Rok is equipped with the finest artefacts available, smiting his foes with the unerring Mace of Ulumak and halting even charging daemons with the Shield of Aeons. This solid obsidian shield was forged by Adohi Tegha himself in the heart of a volcano and for any other creature would be far too heavy to lift."
#hp 40
#size 3
#prot 17
#mor 30
#mr 16
#enc 3
#str 19
#att 13
#def 12
#prec 9
#mapmove 2
#ap 10
#gcost 0
#rcost 1
#armor "Crest Plate"
#armor "Ceremonial Plates"
#armor "Shield of Aeons"
#weapon 20 -- basic bite
#weapon "Mace of Ulumak"
#maxage 10000
#startage 6000
#forestsurvival
#coldblooded
#poisonres 5
#shockres 5
#fireres 5
#coldres 5
#onebattlespell "Personal Luck"
#pierceres
#slashres
#bluntres
#holy
#fixedname "Gor Rok"
#itemslots 42072 - head, body, feet, 3 misc
#goodleader
#inspirational 1
#end

---- Tehenhauin, Prophet of Sotek

#newmonster 7358
#spr1 "./Warhammer-Complete/Hero Tehenhauin.tga"
#spr2 "./Warhammer-Complete/Hero Tehenhauin2.tga"
#name "Prophet of Sotek"
#descr "The story of Tehenhauin is in many ways the story of Sotek. Tehenhauin began his life as a Priest in the city of Chaqua, but the arrival of the Skaven clan Pestilens changed all that. The vile ratmen somehow overcame the disease, flora and fauna of Lustria and became agents of corruption, releasing plagues which devastated the Lizardman population. Cahqua and her resident Slann were ravaged by pestilence and Tehenhauin, sensing the city was doomed, gathered the sacred golden plaques and led the survivors into the jungle. These plaques spoke of the arrival of vengeful Sotek and Tehenhauin, sacrificing thousands of captured ratmen with his serpent blade, acted as his herald. As Prophet of Sotek Tehenhauin is able to unleash wave after wave of poisonous blood red snakes in battle."
#hp 14
#size 2
#prot 9
#mor 14
#mr 16
#enc 3
#str 16
#att 14
#def 14
#prec 12
#mapmove 2
#ap 16
#gcost 0
#rcost 1
#armor "Ceremonial Plates"
#weapon "Serpent Kryss"
#maxage 10000
#startage 6000
#forestsurvival
#swampsurvival
#stealthy 20
#coldblooded
#poisonres 30
#berserk 3
#fixedname "Tehenhauin"
#itemslots 15490 - head, body, feet, 2 misc, 1 hand
#douse 2
#magicskill 7 3
#magicskill 0 1
#magicskill 6 2
#battlesum5 7343 -- red snakes
#batstartsum2d6 7343 -- red snakes
#bloodvengeance 2
#beastmaster 1
#goodleader
#inspirational 1
#shockres 4
#fireres 4
#coldres 4
#end


---- Oxyotl the unseen

#newmonster 7361
#spr1 "./Warhammer-Complete/Hero Oxyotl.tga"
#spr2 "./Warhammer-Complete/Hero Oxyotl2.tga"
#name "He That Hunts Unseen"
#descr "One of the rare breed of Chameleon Skink, Oxyotl was already an accomplished hunter when Chaos came to the world. As the great temple city of Pahuax fell, Oxyotl fought bravely to defend his Lord the Slann Mage-Priest Pocaxalan who unleashed an incantation supposed to blast the daemons back to their realm. Unfortunately even the great Slann could not control such magical power and the centre of the city vanished in a blinding flash of light. Oxyotl awoke to find himself in the nightmarish Realm of Chaos, scant paces away from daemons feasting on the remains of his Lord. None know how Oxyotl survived his daemonic pursuers, but he found his way back to Lustria only to realise over seven thousand years had passed. His return coincided with the first spawning of Chameleon Skins in memory and with his golden blowpipe he once again began to hunt those who would disrupt the Great Plan."
#hp 9
#size 1
#prot 2
#mor 30
#mr 15
#enc 2
#str 9
#att 9
#def 11
#prec 18
#mapmove 2
#ap 16
#gcost 0
#rcost 1
#weapon "Golden Blowpipe"
#weapon 20 -- basic bite
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#poisonres 10
#stealthy 80
#nametype 123
#illusion
#fixedname "Oxyotl"
#assassin
#itemslots 31872 -- no hands, everything else + 3 misc
#allret 100 -- chance to return from void, inferno etc
#darkvision 100
#end






-------- SPELLS


---- Call Terradons

#newspell
#name "Call Terradons"
#descr "Invoking both Huanchi and Tepok, the caster summons a flight of Terradons and binds them to his will. Terradons are lethal winged predators that strike down through the Lustrian canopy like bolts of green lightning. The more powerful the caster, the more Terradons will respond to his call." 
#school 0
#restricted 145
#researchlevel 3
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 600
#damage 7337
#nreff 2003
#end


---- Flood of serpents

#newspell
#name "Flood of Serpents"
#descr "Spilling blood in the name of Sotek, the great serpent god of vengeance, the caster causes a flood of blood red serpents to boil up from the ground and attack everything in sight. The serpents have no loyalty to the Lizardmen and they will fade along with the magic, but they are capable of wreaking considerable havoc far behind enemy lines."
#restricted 145
#researchlevel 4
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 1500
#nreff 40
#damage 7343
#effect 10038
#end



---- Jungle Serpent

#newspell
#name "Jungle Serpent"
#descr "Jungle Serpent"
#restricted 145
#researchlevel 0
#school -1
#path 0 6
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 1
#damage 7344
#explspr 10044 -- rising green mist
#sound 50
#end


---- Touch of Madness Short

#newspell
#copyspell "Touch of Madness"
#name "Touch of Madness short"
#range 5
#end


---- Rain of Snakes

#newspell
#copyspell "Vine Arrow"
#name "Rain of Snakes"
#descr "Hurling forward a handful of sticks from the depths of the Lustrian jungle, the caster hisses in a forgotten language, turning them to twisting jungle serpents mid-flight. As they fall like arrows amongst the enemy ranks, they will attack with their poisonous fangs."
#restricted 145
#researchlevel 6
#school 0
#path 0 6
#pathlevel 0 3
#nreff 2001
#damage 2
#fatiguecost 50
#nextspell "Jungle Serpent"
#end


---- Serpents of Sotek

#newspell
#name "Serpents of Sotek"
#descr "Spilling sacrificial blood on the ground and invoking the terrible serpent god of vengeance, Sotek, the priest calls forth manifestations of his spite. The serpents of Sotek are mindless manifestations of vengeance with a powerful venom. Though they are easily dispatched in melee, in sufficient numbers they can overwhelm many foes."
#restricted 145
#researchlevel 2
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 12
#damage 7343
#explspr 10144 -- some blood
#sound 50
#end


---- Bloodscale of Sotek

#newspell
#name "Bloodscale of Sotek"
#descr "Bloodscale of Sotek" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7342
#nreff 1
#end

---- Spawning of Sotek

#newspell
#name "Spawning of Sotek"
#descr "By spilling blood on the altar of Sotek, the Serpent, the Wrathful One, the Nemesis, Skavenbane, the priests of Sotek spread his influence to yet another a spawning of Saurus, led by a frenzied Bloodscale." 
#school 6
#restricted 145
#researchlevel 4
#path 0 7
#pathlevel 0 1
#effect 10001
#fatiguecost 2400
#damage 7329
#nreff 12
#nextspell "Bloodscale of Sotek"
#end

---- Deepscale of Tzunki

#newspell
#name "Deepscale of Tzunki"
#descr "Deepscale of Tzunki" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7339
#nreff 1
#end

---- Spawning of Tzunki

#newspell
#name "Sacred Spawning of Tzunki"
#descr "The will of Tzunki, Watcher of Water, the Deep One, the Terror from Below, Devourer of Corsairs is revealed! Careful interpretation of calls from the watery depths of the world issued by Tzunki has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a fearsome Deepscale." 
#school 0
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7330
#nreff 12
#nextspell "Deepscale of Tzunki"
#end


---- Nightscale of Huanchi

#newspell
#name "Nightscale of Huanchi"
#descr "Nightscale of Huanchi" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7341
#nreff 1
#end

---- Spawning of Huanchi

#newspell
#name "Sacred Spawning of Huanchi"
#descr "The will of Huanchi, the Jaguar, the Stalker, Silent Death, Teeth in the Dark is revealed! Careful observation of creatures from the primordial jungles once stalked by Huanchi has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a deadly Nightscale." 
#school 0
#restricted 145
#researchlevel 4
#path 0 6
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7331
#nreff 12
#nextspell "Nightscale of Huanchi"
#end


---- Nullscale of Tlazcotl

#newspell
#name "Nullscale of Tlazcotl"
#descr "Nullscale of Tlazcotl" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7351
#nreff 1
#end


---- Spawning of Tlazcotl

#newspell
#name "Sacred Spawning of Tlazcotl"
#descr "The will of Tlazcotl, the Cold One, the Impassable, Mirror of Calm is revealed! Careful study of the ancient temple cities laid out across the continents by Tlazcotl has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an implacable Nullscale." 
#school 3
#restricted 145
#researchlevel 4
#path 0 4
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7332
#nreff 12
#nextspell "Nullscale of Tlazcotl"
#end


---- Lorescale of Tepok

#newspell
#name "Lorescale of Tepok"
#descr "Lorescale of Tepok" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7354
#nreff 1
#end

---- Spawning of Tepok

#newspell
#name "Sacred Spawning of Tepok"
#descr "By observing the rites of Tepok, the Inscrutable, the Ineffable, the Maze of Minds, Master of the Winds, a sacred spawning of his chosen Saurus are summoned, led by a cerebral Lorescale." 
#school 5
#restricted 145
#researchlevel 4
#path 0 1
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7333
#nreff 12
#nextspell "Lorescale of Tepok"
#end


---- Sunscale of Chotec

#newspell
#name "Sunscale of Chotec"
#descr "Sunscale of Chotec" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7346
#nreff 1
#end


---- Spawning of Chotec

#newspell
#name "Sacred Spawning of Chotec"
#descr "The will of Chotec, the Burning Sun, the Heat of Life, the Searer of Unlife, Light of Truth is revealed! Careful experimentation with the energy gifted to the world by Chotec has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a brilliant Sunscale." 
#school 2
#restricted 145
#researchlevel 4
#path 0 0
#pathlevel 0 2
#effect 10001
#fatiguecost 1400
#damage 7334
#nreff 14
#nextspell "Sunscale of Chotec"
#end


---- Spinescale of Quetzl

#newspell
#name "Spinescale of Quetzl"
#descr "Spinescale of Quetzl" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7353
#nreff 1
#end


---- Spawning of Quetzl

#newspell
#name "Sacred Spawning of Quetzl"
#descr "The will of Quetzl, the Protector, the Rock, the Guardian, He Who Breaks Blades is revealed! Careful analysis of the matter knit together by Quetzl to birth the world itself has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an unstoppable Spinescale."
#school 1
#restricted 145
#researchlevel 4
#path 0 3
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7335
#nreff 12
#nextspell "Spinescale of Quetzl"
#end



---- Wardscale of Xhotl

#newspell
#name "Wardscale of Xhotl"
#descr "Wardscale of Xhotl" 
#school -1
#restricted 145
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7349
#nreff 1
#end


---- Spawning of Xhotl

#newspell
#name "Sacred Spawning of Xhotl"
#descr "The will of Xhotl, the Infinite Shield, Bane of Magic, Barrier of Woe, Painter of All is revealed! Careful interpretation of the enchantments laid upon the world by Xhotl to keep Chaos at bay has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a vibrant Wardscale."
#school 4
#restricted 145
#researchlevel 4
#path 0 4
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7347
#nreff 12
#nextspell "Wardscale of Xhotl"
#end


---- Awaken Third Generation Slann

#newspell
#name "Awaken Third Generation Slann"
#descr "In times of dire need, Slann of the Third Generation will awaken to guide the Lizardmen according to the prophecies handed down by the Old Ones. They are beings of incredible power, almost gods in their own right, with mental faculties that dwarf even those of their fellow Slann. The Third Generation assisted the Second in shaping the world itself and had a hand in the aspects of most living creatures native to their lands. Such a powerful Slann requires a considerable Temple Guard for physical protection, though his magical abilities are unmatched even by the greatest mages of the younger races." 
#school 0
#restricted 145
#researchlevel 7
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 5000
#damage 7301
#nreff 1
#end

---- Awaken Second Generation Slann of the Seas

#newspell
#name "Awaken One Who Fathomed The Depths"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Zlatl, One Who Fathomed The Depths is unmatched in the elemental magic of water, protected from harm by Xhotl and, like his four brothers, a symbol of the Old Ones' will. His honour guard is formed of sacred saurus marked by both Xhotl and Tzunki." 
#school 0
#restricted 145
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 7000
#damage 7308
#nreff 1
#end


---- Awaken Second Generation Slann of Fire

#newspell
#name "Awaken One Who Fired The Earth"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Adohi-Tehga, One Who Fired The Earth is an unequalled pyromancer, blessed of Chotec, an embodiment of the wrath of the Slann visited upon those who corrupt the Great Plan and, like his four brothers, a symbol of the Old Ones' will. His honour guard is formed of sacred saurus marked by Chotec." 
#school 0
#restricted 145
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 7500
#damage 7288
#nreff 1
#end


---- Awaken Second Generation Slann of Earth

#newspell
#name "Awaken One Who Shaped The Mountains"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Lord Mazdamundi, One Who Shaped The Mountains is a peerless geomancer, blessed of Quetzl, the most active and powerful of his generation and, like his four brothers, a symbol of the Old Ones' will. Mazdamundi has proclaimed no progress may be made in the Great Plan until the forces of Chaos and unplanned lesser races have been eradicated. His honour guard is formed of sacred Saurus marked by Quetzl." 
#school 0
#restricted 145
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 8000
#damage 7362
#nreff 1
#end

---- Awaken Second Generation Slann of Spheres

#newspell
#name "Awaken One Who Guided The Spheres"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Yucatetl, One Who Guided The Spheres, blessed of Tepok and Tlazcotl, the blind unblinking eye that sees all, the only living creature to have been given audience with the Old Ones. Yucatetl is a master of the magic of the countless stars and the four winds who can cast rituals across unheard of distances. His honour guard is formed of the sacred Saurus marked by Quetzl and Tepok." 
#school 0
#restricted 145
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 8000
#damage 7364
#nreff 1
#end


-------- SITES


#newsite 1510
#name "Spawning Pools"
#path 6
#level 0
#rarity 5
#gems 6 1
#gems 2 1
#end


#newsite 1511
#name "The Great Pyramid"
#path 8
#level 0
#rarity 5
#gems 4 3
#homecom 7298 -- Fourth Generation Slann
#end


-------- ITEMS

-- Piranha Blade --

#newitem
#spr "./Warhammer-Complete/Item_Piranha.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 2
--secondarypath
--secondarylevel
#name "Piranha Blade"
#descr "Piranha Blades gained their name for their ability to shred victims to bloody tatters. Like its namesake, this weapon has thousands of tiny barbed teeth that rip and tear anything they touch. Just as the many-toothed fish is able to saw through the hide of a Stegadon, so too will a Piranha Blade rasp through armour and carve up an opponent."
#type 1 -- one handed weapon
#restricted 145
#weapon 838 -- piranha blade
#end


-- Blade of Realities --

#newitem
#spr "./Warhammer-Complete/Item_Reality.tga"
#constlevel 8
#mainpath 4 -- astral
#mainlevel 2
--secondarypath
--secondarylevel
#name "The Blade of Realities"
#descr "Brought to the world by the Old Ones, this weapon shimmers with unnatural power. Legends carved on ancient stone claim the blade exists on every plane of reality simultaneously, and that its edge can sever a creature's soul. No earthly force can stop this deadly blade - it penetrates granite and steel as easily as it slices through flesh and bone."
#type 1 -- one handed weapon
#restricted 145
#weapon 840 -- blade of realities
#end


-- Skavenpelt Banner --

#newitem
#spr "./Warhammer-Complete/Item_Skavenpelt.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 1
#secondarypath 7 -- blood
#secondarylevel 1
#name "Skavenpelt Banner"
#descr "Throughout the tumultuous Age of Strife, the armies of Tehenhauin, Prophet of Sotek, marched against the hordes of Clan Pestilens. During the war the followers of Sotek raised a great many banners of vengeance against the ratmen, fashioned from their skin and skulls and daubed with their blood. These banners cast waves of magic over nearby friendly troops driving them into a killing frenzy. The bearer of the banner will be rendered immune to poison and inspire fear in foes and courage in allies."
#type 2 -- two handed weapon
#restricted 145
#weapon "Standard"
#fear 5
#autospell "Touch of Madness short"
#autospellrepeat 1
#inspirational 1
#poisonres 75
#end




-------- NATION


#selectnation 145
#clearnation
#clearsites
#name "Lizardmen"
#epithet "Servants of the Old Ones"
#era 2
#brief "The Lizardmen were created by the Old Ones, divine interstellar beings of unimaginable power. For thousands of years they have tended to the will of these beings and protected the world from Chaos."
#descr "The Lizardmen are a race of reptillian servants created by the Old Ones thousands of years ago. A servant race, they exist only to enact the Great Plan of the Old Ones. The Old Ones brought with them the First Generation of Slann and spawned four more generations to rule over the warlike Saurus, nimble Skinks and mighty Kroxigor. However a Great Catastrophe struck the world and heralded the arrival of Chaos at the poles; since that time the Old Ones have been absent. In their stead, the Lizardmen stand as guardians against Chaos and shape the world according to the Great Plan. Largely isolated in Lustria, the Lizardmen have watched and waited for a time when Chaos might be defeated and the world restored for the glorious return of their masters. Countless years of divination and consultation with the stars has revealed that time to be now and with the Awakening God the lizardmen shall set the world right once again."
#summary "Race: Cold blooded lizard people ruled by ancient Slann. Prefer heat scale +2.
Military: Skink skirmishers, savage Saurus warriors, and large jungle creatures. Sacred Temple Guard only recruitable in the presence of a Slann.
Magic: Extremely powerful Astral, Nature and Elemental magic with a separate path into Blood.
Priests: Very Powerful."
#flag "./Warhammer-Complete/flagLZ.tga"
#templepic 14
#startsite "The Great Pyramid"
#startsite "Spawning Pools"


#homerealm 6 -- middle americas
#homerealm 9 -- deeps


#addgod 109 -- Dagon
#addgod 158 -- Oracle
#addgod 216 -- Dragon (red)
#addgod 157 -- Mother of Monsters
#addgod 266 -- green dragon
#addgod 269 -- Wyrm
#addgod 472 -- statue of order
#addgod 603 -- teotl of rain
#addgod 653 -- serpent king
#addgod 657 -- monolith
#addgod 958 -- Colossal head
#addgod 1348 -- titan of serpents and healing
#addgod 1896 -- lawgiver
#addgod 2696 -- stone huaca
#addgod 2783 -- drakon
#addgod 2791 -- earth serpent
#addgod 2792 -- solar serpent
#addgod 2799 -- wadjet
#addgod 2800 -- Ormr
#addgod 2849 -- Father of Monsters







--Sets what forts they will use.

#fortera 2 -- normal 2 commander point forts
#fortcost 50 -- all forts 50% more expensive



------- Add soldiers

#addrecunit 7312 -- Skink (blowpipe)
#forestrec 7312 -- Skink (blowpipe)
#swamprec 7312 -- Skink (blowpipe)
#forestrec 7313 -- Skink Skirmisher (jav and shield)
#addrecunit 7313 -- Skink Skirmisher (jav and shield)
#addrecunit 7314 -- Skink Archer
#forestrec 7314 -- Skink Archer
#swamprec 7314 -- Skink Archer
#addrecunit 7315 -- Red Crested Skink
#forestrec 7315 -- Red Crested Skink
#swamprec 7315 -- Red Crested Skink
#addrecunit 7321 -- Chameleon Skink
#addrecunit 7319 -- Skink Cavalry
#addrecunit 7336 -- Terradon Rider
#forestrec 7336 -- Terradon Rider
#addrecunit 7359 -- Ripperdactyl Rider
#mountainrec 7359 -- Ripperdactyl Rider
#addrecunit 7311 -- Saurus Warrior (spear)
#addrecunit 7310 -- Saurus Warrior (sword)
#addrecunit 7318 -- Temple Guard
#addrecunit 7327 -- Saurus Cavalry
#addrecunit 7316 -- Kroxigor
#swamprec 7316 -- Kroxigor
#addrecunit 7317 -- Salamander
#swamprec 7317 -- Salamander
#addrecunit 7320 -- Razordon
#swamprec 7320 -- Razordon
#addrecunit 7345 -- Stegadon


------- Add leaders


#addreccom 7294 -- Chameleon Scout
#forestcom 7294 -- Chameleon Scout
#addreccom 7295 -- Skink Warchief
#forestcom 7295 -- Skink Warchief
#addreccom 7290 -- Saurus Scar Veteran
#addreccom 7293 -- Saurus Oldblood on Cold One
#forestcom 7300 -- Skink Shaman
#swampcom 7300 -- Skink Shaman
#addreccom 7291 -- Skink Priest
#addreccom 7292 -- Priest of Sotek
#forestcom 7292 -- Priest of Sotek
#swampcom 7292 -- Priest of Sotek
#addreccom 7296 -- Fifth Generation Slann
--addreccom 7298 -- Fourth Generation Slann (cap only)
--addreccom 7301 -- third gen slann
--addreccom 7341 -- nightscale of huanchi
--addreccom 7339 -- deepscale of tzunki
--addreccom 7342 -- Bloodscale of Sotek
--addreccom 7346 -- sunscale chotec
--addreccom 7354 -- lorescale tepok
--addreccom 7353 -- spinescale quetzl
--addreccom 7349 -- wardscale xhotl
--addreccom 7351 -- nullscale of tlazcotl
--addreccom 7303 -- Zlatlan
--addreccom 7356 -- Nakai
--addreccom 7309 -- Tiktaqto
--addreccom 7352 -- Chakax
--addreccom 7288 -- Adohi-Tehga
--addreccom 7358 -- Tehenhauin
--addreccom 7357 -- Gor Rok
--addreccom 7361 -- Oxyotl
--addreccom 7362 -- Mazdamundi




------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7295 -- Skink Warchief
#defcom2 7291 -- Skink Priest
#defunit1 7313 -- Skink Skirmisher
#defunit1b 7312 -- Skink blowpipes
#defunit2 7314 -- Skink Archer
#defunit2b 7316 -- Kroxigor


--Sets how many of the units to appear per point.

#defmult1 20
#defmult1b 20
#defmult2 20
#defmult2b 5


------- Hero Settings

#multihero1 7301 -- 3rd gen slann
#hero1 7356 -- Nakai
#hero2 7309 -- Tiktaqto
#hero3 7352 -- Chakax
#hero4 7357 -- Gor Rok
#hero5 7361 -- Oxyotl


#idealcold -2
#color 0.3 0.3 0.8
#templecost 600


#startcom 7290 -- Saurus Scar Veteran
#startunittype1 7310 -- saurus warrior sword
#startunitnbrs1 10
#startunittype2 7311 -- saurus warrior spear
#startunitnbrs2 10
#startscout 7294 -- Chameleon Scout
#end

