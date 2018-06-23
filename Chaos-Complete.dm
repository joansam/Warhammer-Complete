#modname "Chaos Complete"
#description "All Warhammer Chaos nations, compatible with each other."
#version 1.0
#icon "Warhammer-Complete/ModBanner.tga"

-- Version 1.1: Nurgle
-- Decreased lengths for Tzeentch weapons (forgot earlier)


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

-- Version 0.80 - Jumped versions a little, and started adding version numbers to .dm file. Added "MA" to #modname. Fixed a sprite. Added #color and #secondarycolor. Added start/maxages for Cultists (which is now in the other mods; forgot to add). Gave Sigvald the Aura of Slaanesh. Added #slash to Scythetalon and made it #armorpiercing. I had left #rcost 20 on the Lord of Slaanesh (highly unintentional), which bumped the rcost to 42. Increased #rcosts on higher-end Beastmen. Fixed several problems pointed out by Dominions 4 Mod Editor. Lowered Slicing Shards' precision to 1, lowered its damage to 15 and increased its fatigue cost to 40. Lowered Sorcerer Lord Pretender's #maxage to 10000, which is still incredibly high. Changes to Spawn of Slaanesh's attacks, also slight alteration to its desc.

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
#armorpiercing
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
#armorpiercing
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
#armorpiercing
#end

#newweapon 1856
#name "Azazel's Daemonblade"
#dmg 6
#magic
#slash
#armorpiercing
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
#armorpiercing
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
#nratt 3
#armorpiercing
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
#rcost 25
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
#str 11
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 10
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
#str 11
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 10
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
#rpcost 18
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
#rpcost 18
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
#rpcost 42
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
#rpcost 36
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
#rpcost 36
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
#gcost 10015
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
#snow
#rpcost 1
#holy
#okleader
#undcommand 5
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
#snow
#rpcost 1
#holy
#undcommand 5
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
#gcost 10010
#chaosrec 8
#rcost 7
#rpcost 2
#holy
#awe 2
#inspirational 1
#startage 30
#maxage 3000
#goodleader
#undcommand 5
#wastesurvival
#coldres 5
#prophetshape 4184
#magicskill 7 1
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
#magicskill 7 2
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
#att 17
#def 15
#prec 12
#prot 15
#mr 16
#mor 30
#gcost 0
#magicskill 2 3
#magicskill 1 3
#itemslots 15490
#weapon 1863 -- Greater Aura
#weapon 1856
#weapon 1857
#armor 803
#startage 2600
#maxage 10000
#holy
#inspirational 1
#expertleader
#expertundeadleader
#awe 6
#flying
#magicpower 2
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

-- Exalted Daemon

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
#weapon 1852
#weapon 1855
#weapon 1851
#armor 803
#heal
#end

-- Daemon Princess

#newmonster 4191
#spr1 "./Warhammer-Complete/daemonprincess1.tga"
#spr2 "./Warhammer-Complete/daemonprincess2.tga"
#name "Daemon Princess"
#nametype 257
#descr "A Daemon Princess of immense power, the daemonic fate all Champions desire, this terrible being was once mortal, but has been transformed beyond recognition to please Slaanesh. Inside her newly-incarnated form vast magical forces roil, as the power of the Void emanates from her body. It confounds and terrifies her lesser foes, leaving her free to command Slaanesh's armies, or vanquish enemy lords and spellcasters."
#ap 22
#mapmove 22
#hp 48
#prot 12
#size 3
#str 18
#enc 1
#att 16
#def 18
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
#att 16
#def 16
#prec 12
#mr 21
#mor 30
#gcost 0
#rcost 1
#heal
#ambidextrous 4
#weapon 1863 -- Greater Aura of Slaan
#weapon 1857 -- Slaaneshi Claws
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
#itemslots 15494
#spreaddom 1
#magicskill 8 4
#weapon 1855
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
#gcost 10020
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
#fear 10
#awe 5
#weapon 1863 -- Greater Aura
#weapon 1857 -- Slaaneshi Claws
#weapon 1857
#weapon 1861 -- Daemonic Tentacles
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
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
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
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
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
#req_rare 40 -- Will happen 40% of the time when reqs are met
#nation 159 -- Slaanesh controls the troops
#req_notnation 159
#req_monster 4160 -- Cultist
#req_capital 0 -- Must not be a capital
#req_maxdef 20
#req_minunrest 40
#req_chaos 1 -- Must be Chaos 1, 2 or 3
#req_land 1 -- Must be a land prov
#req_maxtroops 100
#msg "A corrupt cult of hedonism honoring the Prince of Excess has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Slaanesh!"
#unrest 30
#newdom 4
#incscale2 0 -- Increases turmoil
#req_indepok 1 -- Can (not must) happen to indies
#com 4160 -- Cultist
#1d3units 4183 -- Spawn
#2d6units 4185 -- Daemonette
#1d6units 4160 -- Cultist
#1d6units 4173 -- Chaos Sorcerer
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
#wasterec 4166 -- Forsaken
#forestrec 4165 -- Ungor Raider
#forestrec 4164 -- Ungor
#forestrec 4163 -- Gor
--#forestrec 4162 -- Slaangor
--#forestrec 4161 -- Minotaur
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
#wastecom 4167 -- Forsaken Champion
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
-- boost to AP (upped to 25); this also means I gave the gimmick of Invulnerable 10 given to Beastmen to the human followers, too. Cultists lost S, but received an item they can cast Blessing of Tzeentch with (and there is a 5F gem forgeable item for Discord of Tzeentch), also the Icon of Tzeentch is now just 5S gems. Gave the Flamer and the Changebringer Drake Fire as main mode of attack instead of Flames of Tzeentch, making them less of a copy of the Horrors. Adjusted Warrior's #chaosrec to 1. Standard Bearer's #standard reduced to 1, gcost down to 20 and chaosrec to 1. Spawn of Tzeentch had enc 3, changed to 1 (thanks Indract!) and gave it a tentacle attack (since Nurgle one has one too with just as awkward tentacle positioning). Made lance the Chaos Knight's first attack. Forsaken Champ lacked itemized Chaos Armor. Changed Forsaken's Pincer to be the #bonus weapon Pincer. Ungor Raider Halfhorn's price dropped to 35. Lowered Tzeentch Chaos Armor's res cost to 23. #nostr off Staff of Change. Chaos Knights
-- and Marauder Horsemen had 5 enc, dropped to 4. Sounds to attack spells.

-- Version 0.97 - Increased #rcost for some higher-end Beastmen and Exalted Champ + Lord of Tzeentch. Aekold Helbrass was supposed to have #inspirational, I had written it wrongly. Also fixed other issues presented by Dominions 4 Mod Editor. Lowered Sorcerer Lord Pretender's #maxage to 10000. Chaos Furies's .tgas were upper case in the files, but lower case in .dm, changed them to match. Foreignrec Cultist can now sail. #undcommand 5 for Chieftain. Added the Icon of Tzeentch, which allows Cultists to battle-cast the highest level bless. Changed Aegis of Orange Fire to not be MR resists easily and lowered research level. Added Sacreds (Chosen became 5gp costlier) and astral Blessings for them, renamed the other blessings to Sorcerous Blessings and removed the highest version of them. Mages are now slightly lower cost, don't have undead/magic leadership, but have a research bonus. Brought back the Banishment copy, since the warhost has potentially too much early-on trouble with undead.
-- Warriors are now 20gp. Pink Horrors down to research level 3. Massive changes to Beastman pricing etc., removal of Forest Survival on human followers of Tzeentch to accomodate for this change. Got rid of lots of autocalced costs to keep them sameish. Removed Galrauch's leadership and changed his E to A. Removed E and W from random magic lists (except E from Sorc Lord), as the nation isn't supposed to have full access to all magic paths (as the nation gets D and N through Bray-Shamans), left E on Vilitch however (as he has been described as lacklustre; E can be his thing). Added an Unstable Chaos Vortex summon which, in turn, summons ten Pink Horrors and then goes away and "turns" into a Herald of Tzeentch (the Vortex causes unrest and kills population). Gave negative #researchbonus to the Champs, Exalted Champs and Lord to denote their status as fighters. Changes to Spawn of Tzeentch (now it's similar to the other Spawns). Slight edits to #summary. Made #foreignrec Marauders #coldrec.
-- Reclimits on Chosen uplifted (Sacred is enough of a reclimit). All commanders with Chaos Armor now start with an itemized Chaos Armor in Chest slot. Added #xpshape to Champs and Exalted Champs. People on discs lost their feet slots again. Dropped magical leadership from everything.

-- Version 0.96 - Cultist received start/maxage. Added #secondarycolor to nation color. Fixed #summary formatting. Spawn of Tzeentch became longer lived. Upgraded the Champion to Chosen stat levels, also slight ups to Exalted Champ and Lord. Made all the magical items nofind. Added "MA" to the #modname. Fixed the positioning of the tails of the Daemon Princes. Fixed some other sprites that didn't have two pixels below them (unnoticiable in play, but it bugged the hell out of me!). Halberd of Tzeentch lacked things it probably should've had (#armorpiercing, #pierce and #slash). Made Scythetalon #slash instead of #pierce and made it #armorpiercing.

-- Version 0.95 - Removed chest slots from units/commanders with Chaos Armor, because you aren't supposed to replace Chaos Armor (going through #itemslots also means units mounted on Discs of Tzeentch will get leg slots, as there's no reason why you couldn't sit on it while putting boots on); not adding to commanders with Light Chaos Armor. Added a onebattlespell self-bless for some commanders/heroes with Chaos Armor. Altered Vilitch's itemslots a lot. Added #armorpiercing to a lot of magical weapons. Lowered Spawn of Tzeentch's (renamed it) #prot a little but increased its #invulnerable. Switched the Daemon-forged Battleaxe to use Ulm's Bane of Heresy instead of Halt Sacred, making it even more potent. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received #animalawe (due to being the commander in the wastelands with the Warhounds). Changed the long and short nation descriptions (the long un was basically an edited CU one, so, it was boring).

-- Version 0.94 - Changed the Chaos Vortex to Chaos Vortex of Tzeentch. Made the Daemon-forged Battleaxe a bit more potent (Halt Sacred), and as such made the Chosen wielding it a bit more potent. Brought up MRs pretty much across the board (because my "high" was apparently "mediocre"). Max ages to Chosen and Warriors. Added Tzeentch Plate Armor, gave it to several units below Chosen to make Chaos Armor a bit less common. Altered the itemized Chaos Armor to bless its user. 2S for the Daemon Prince. Removed #unique tags from Heroes. More morale for Warriors. Made Warhounds #undisciplined (since Forsaken are). Fixed the Greater Blessing of Tzeentch (it had no MR check and wasn't usable underwater). Gave Pretenders a version of the Greater Blessing as onebattlespell. Increased LoC's prot and #invulnerable (also fixed a typo in #invulnerable). Added an extra, middling Blessing type (AOE10 with MR negates). Lowered gem costs of Blessings. Added Obelisk of Tzeentch, which is immobile, has some magic and
-- Version 0.94 - spreads Dominion.

-- Version 0.93 - Changed the armors to have the name "Tzeentch" on them to match the Nurgle warhost. Made the startsites match Nurgle warhost. Slight upgrade to Warhound. Removed Warhound from PD and extra PD adjustments. Raised the MR of the Pretenders to 19, as 18 is apparently the "basic" amount and that won't do! Added a national color. Added #armorpiercing to the Daemon-forged Battleaxe, since the Daemon-forged Broad Sword already had it. Altered the costs of the items and fixed Wand of Whimsy's main path.

-- Version 0.92 - Red lining to the icons of the items so it's easier to tell which are mod items. From now on, adding the version number to the .dm file. Added a new Beastman commander, the Ungor Raider Halfhorn, which leads to the Wargor becoming slow to recruit. Added Ungor Raiders, too. Changed Sorcerer Lord's 110 custommagic part to 100 and 10. Apparently 110 is counted as Level +2.

-- Version 0.91 - Added the mod's very first items, starting with a const level 6 Staff of Change which is... A staff meant for fighting. Added a Chaos Armour item, which is basically much like the Chaos Armor all the Warriors and such wear (edited by Neruz from dom4goons!) and slightly upped Chaos Armor's stats. Added a Rune Stone of Sorcery item, which gives 2 temp astral gems in battle. Added Wand of Whimsy, which is a wand that grants the user magical powers. Changes to #chaosrecs of Beastmen, so now they cost closer to what the rest cost in high turmoil (reclimits and slowrecs stay the same). Also added #stealthy to many of the Beastmen (all except Tzaanbull and the Minotaurs). Changed the mod's icon a bit.  Added sounds and types to some mod weapons.

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
#att 2
#def 3
#len 2
#magic
#slash
#armorpiercing
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
#armorpiercing
#slash
#end

#newweapon 1880
#name "Thomin's Sword"
#dmg 12
#magic
#att 1
#def -1
#nratt 2
#len 1
#slash
#sound 8
#armorpiercing
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

-- Warriors of Tzeentch #1

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
#rpcost 18
#end

-- Warriors of Tzeentch #2

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
#weapon 1871 -- Chaos Battleaxe
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
--#magicboost 8-7
#rpcost 18
#end

-- Knights of Tzeentch

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
#rpcost 42
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
#rpcost 36
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
#rpcost 36
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
--#magicboost 8-7
#userestricteditem 6567
#startitem 971
#itemslots 31878
#holy
#rpcost 1
#end

-- Tzeentch Cultist - foreign rec

#newmonster 4826
#copyspr 4340
#copystats 4340
#descr "While there are cults of all the Dark Gods within the lands of men, the cults of Tzeentch are truly the most insidious, the most powerful and the most spread out, and the most difficult to weed out of them all. Not only may they tempt with power, but they may even seem entirely harmless until one has fallen to Chaos. As for the Warhost, it utilizes the cults to find weaknesses within hostile lands. Otherwise, they are generally autonomous."
#slowrec
#gcost 90
#chaosrec 4
#sailing 4 2
#userestricteditem 6567
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
#gcost 75
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
#name "Champion"
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
#undcommand 5
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
#rpcost 2
#holy
#invulnerable 10
#xpshape 50
#end

-- Exalted Champion

#newmonster 4346
#spr1 "./Warhammer-Complete/Exalted_Hero_1.tga"
#spr2 "./Warhammer-Complete/Exalted_Hero_2.tga"
#name "Exalted Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them."
#gcost 10030
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
#undcommand 5
#coldres 5
#magicskill 4 1
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
#name "Lord of Tzeentch"
#spr1 "./Warhammer-Complete/lord_of_tzeentch_1.tga"
#spr2 "./Warhammer-Complete/lord_of_tzeentch_2.tga"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Tzeentch rides to war on a mysterious Disc of Tzeentch, a twisted and daemonic creation bound to his will, his powers beyond those of any regular Champion."
#gcost 10080
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
#undcommand 5
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
#invulnerable 10
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
#hp 80
#prot 15
#size 4
#str 19
#att 15
#def 15
#prec 10
#mr 18
#mor 30
#gcost 0
#rcost 1
#invulnerable 20
#magicpower 1
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
#fear 5
#flying
#demon
#neednoteat
#researchbonus 5
--#magicboost 8-7
#holy
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
#nametype 140
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
#mr 18
#mor 30
#gcost 0
#rcost 1
#invulnerable 15
#weapon 1869 -- Aura
#weapon 1866
#armor 803
#coldres 5
#wastesurvival
#startage 1000
#maxage 10000
#magicskill 0 1
#magicskill 4 1
#custommagic 2432 100
#custommagic 2432 50
#custommagic 2432 30
#custommagic 2432 15
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
#nametype 140
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
#pathlevel 0 4
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
#researchlevel 8
#path 0 4
#path 1 1
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 4000
#effect 10021
#damage 4817
#nreff 1
#end

-- Daemon Prince

#newspell
#name "Daemon Ascendant"
#descr "It is no mean feat for one to reach Daemonhood, for it is only by countless years of dedication that one can reach this outcome. Many mighty lords who had hoped for this power succumb to spawndom. With this incantation, the caster brings forth a mighty follower of Tzeentch, a Daemon Prince, who is ready to fight for His cause where ever it may be."
#restricted 120
#school 0
#researchlevel 9
#path 0 4
#path 1 0
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 5000
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
#descr "The armor worn by the elite Chosen of Tzeentch, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
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
#descr "The armor worn by the elite Chosen of Tzeentch, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#end

-------- EVENTS ----------

#newevent
#rarity 0
#req_rare 20 -- Will happen 20% of the time when reqs are met
#req_nation 120 -- Tzeentch
#req_notnation 120
#nation 120 -- Tzeentch controls the troops
#req_monster 4340 -- Tzeentch cultist
--#req_capital 0
#req_maxdef 20
#req_minunrest 40
#req_land 1
#req_chaos 1
#req_maxtroops 100
#req_indepok 1 -- Can but not must happen to indies
#msg "A dark cult honoring the Changer of Ways has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Tzeentch!"
#unrest 30
#newdom 3
#incscale2 0
#1d6units 4810 -- Pink horror
#1d3units 4805 -- Spawn
#1d6units 4811 -- Blue horror
#1d6units 4340 -- Cultist
#1d6units 4342 -- Sorcerer
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
#wasterec 4821 -- Forsaken
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
#addforeigncom 4826 -- T C
#wastecom 4822 - Forsaken Champion
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

-- Version 0.92 -- Removed Nurgle Plate Armor for simplicity's sake (and apparently Warriors, in tabletop, always have Chaos Armor). Pestigor's chaosrec is now 3, as with the others. blunt and #slash to the flail/sword. #blunt to Chaos steed hoof. Sombre noticed that Nurgle Standard Bearers were lacking a shield. Increased and decreased #mr, #ap, #def etc. according to how they are in Slaanesh Warhost where applicable. Altered the Warhost's flag. Changed Lord of Nurgle's magic to be either 2D or 2N and gave the Lord a shield (which is situated on the mount, because I wanted the Lord to show better on the sprite... I don't know why I've been debating myself over giving the Lord a shield). Returned #heal to Warriors and Standard Bearers (still waiting for #diseaseres). Added Bile Troll, a new unit (thanks Sombre!). More changes to #chaosrecs here and there.

-- Version 0.91 -- Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Lord of Nurgle's AP to 20. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; lowered #researchbonus to make the price hike less steep). Massive reworking of Daemon command structure. Daemon Prince's #coldres upped to 5. Apparently Tzaangor (and Slaangor) *now* has #stealthy, so Pestigor got his #stealthy back. To combat ridiculous morale bonuses, started using #command where applicable and dropped #inspirational here and there. Made everything below Chosen have #coldres 3, as with the other Warhosts. Slightly adjusted Nurgle Plate Armor's #rcost downwards and adjusted Warriors' #chaosrec to be 1. Removed recup and regen from Warriors and the Standard Bearer (Plague Knight only lost regen) since other nations' Warriors
-- don't have their specialties, also lowered poisonres. Had forgotten to add poisoncloud to the Chosen Lord, gave it to him, and he also got a 66% chance to get more magic. Standard Bearer's #standard reduced to 1, weapon changed to Short Sword, cost reduced to 20 and chaosrec changed to 1. Foreignrec Marauders weren't actually recruitable (thanks Indract!). Infection from Warhounds is now #mrnegates. Made lance Plague Knight's first weapon. Poison Tentacle was lacking #armorpiercing. Ungor Raider Halfhorn's price dropped to 35. Wargor missed his #okleader after everything became living. One Marauder had #prec 0, raised to 10 (remnant from CU, thanks Indract!). Marauder Horsemen had 5 enc, changed to 4. Lord of Nurgle is now 285gp, same as Lord of Slaanesh.

-- Version 0.90 -- Jumped versions a lot. Added "MA" to #modname. Increased some higher-end Beastmen rcosts, and Lord of Nurgle's rcost (also made the Lord of Nurgle cost a little bit more gold), also added a secondary effect to the Lord of Nurgle's Scythe and poisoncloud to offset this slight nerf. Fixed minor issues presented by Dominions 4 Mod Editor. Lowered the Sorcerer Lord Pretender's #maxage to 10000. Removed #acid from all weapons with #slash as well, since there's no mention in the manual that they *wouldn't* force the coin toss for which is used; put in a secondary corrosion effect in instead. Gave recuperation to the Nurgle Daemons and higher level humans for thematic reasons. Gave the Chieftain #undcommand 5. Foreignrec Cultist can now sail. Added an item called Icon of Nurgle, which grants one extra holy level to Cultists (#restricteditem works!). Human followers of Nurgle lost forest survival, while Beastmen became actually usable (gave the higher Beastmen #poisonres 25, as they were
-- supposed to have it anyway). Mages became cheaper, lost leaderships, gained research bonus. Gave some survivals to some Heroes (while Forest survivals are now mostly gone). Got rid of lots of autocalced gold costs to keep them where I want them to be. Doombulls of Nurgle are now Pestibulls, lost their holy but became not slow to recruit, slightly cheaper and have a disease cloud. Warriors became 5gp cheaper. Removed secondary paths from D blessings because they were making them unusable by actual target audience of D mages (changed their explspr & sounds, too). Plaguebearers' etc. weapon wasn't breaking enemy armor, using #secondaryeffects to try and fix it. Changes to Spawn of Nurgle (it's more similar to other Spawns now, and gained national specialties of increased HP, more STR and deathdisease/diseasecloud). Slight edits to #summary. Champs, Exalted Champs and Lords became inept researchers. Slight STR increase to Minotaurs and Pestigors. Made #foreignrec Marauders #coldrec. Bray-Shamans had N
-- removed and F instated in its place. Reclimits on Chosen uplifted (Sacred makes them 10 rec limit at best anyway). Changed Champ's and Exalted Champ's ID slots head for head and added #xpshape to both. Valnir's flail lacked #twohanded (which may be bugged). Added a copy Chaos Armour item and gave all commanders with Chaos Armor that version of the armor item. Changed slots of people on Palanquins. Removed #undead from all mortal followers of Nurgle and gave them #regeneration 5 instead (Banish etc. are too effective against the supposedly hardy followers of Nurgle). Removed Proctection of Nurgle due to the removal of #undead. Added an STR bonus to Chaos Armor. Changed the Sorcerer Lord to have 3 magic paths. Exalted Champ received #fear 5. Added proper #nametype to Sorcerers. Lowered undead leaderships (while heightening regular leaderships where applicable), removed magical leadership.

-- Version 0.78 - Made everything with #enc 0 except GUOs have #enc 1 or 2 (brings enc to Tzeentch warhost's levels). Protection of Nurgle now requires a gem and 2 levels of Ench research. Standard Bearer now has MM1 like its Tzeentch counterpart. Cultist received start/maxage. Added secondary color to nation colors. Fixed #summary formatting. Tinkered with the long description some more. Added a new spell to Ench, "Consecration of Nurgle", which both removes afflictions (also kills pop and gives your mage a craving for human flesh) and summons Plaguebearers. Slight change to the #summary. Added 'Warhammer' to modname (since Tzeentch warhost has it). Brought the Champion up to Chosen levels and upped the Exalted Champ a little. Lowered the price of the Sorcerer Lord Pretender - it was the same price as the Tzeentch one, which can fly, gets a bit more research and such. Added nofind to items. Fixed the Daemon Prince's tail's positioning. Fixed the positioning of a bunch of sprites
-- (didn't really show in-game, but it bothered me!).

-- Version 0.77 - Removed chest slots from units with Chaos Armor, because you aren't supposed to replace Chaos Armor. Lowered #poisonres to "normal" undead levels on all except Daemons. Herald received a buff to its leading ability and a #batstartsum. #ambidextrous to Plague Drone and Rot Fly. Lowered the Spawn of Nurgle's #prot a little but increased its #invulnerable. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received #animalawe (due to being the commander in the wastelands with the Warhounds). Gave the nation a new main and brief description (the old ones were... Rather generic).

-- Version 0.76 - Fixed Ku'gath's shadow (it was way too small). Fixed Plaguebearer and Herald of Nurgle sprites (they were 1 pixel too low and had too small shadows). Renamed the Chaos Vortex again, to Chaos Vortex of Nurgle. Added survivals to the Champ, Exalted Champ and Lord (since they were supposed to have matching survivals with the Chosen). Added ages to Chosen and Warriors. Added Nurgle Plate Armor, gave it to several units below Chosen. Altered the itemized Chaos Armor to bless its user (and removed the resistances). Brought up the MRs of the Sorcerers. Made Warhounds #undisciplined (since Forsaken are #undisciplined). Increased morale for units from Warriors to Chosen. More MR to Plague Drones/Rot Flies. Changed some #prots and a lot of #invulnerables. #chaosrec was missing from Lord of Nurgle. Chaos Furies had the wrong path to summon.

-- Version 0.75 - Jump in versions due to "why not?" Ever so slight changes to the Minotaur! Added undisciplined to Rot Fly. Changes to the Warhound (incl. Rabid Bite and reclimit). Foreignrec Cultist added. Changed PD, it was the same way it had been in Dom3 and in Dom4 it looked INCREDIBLY HIGH, also removed Warhound from PD due to weapon change. Removed Pestigor's #stealthy because the Tzaangor isn't stealthy. Gave the nation a national color. Added an item, the Nurgle Chaos Armour. Added Filth Mace and Balesword, which are weapons. Lowered the negative Def and amount of Enc on the Chaos Armor to match the Tzeentch armor, still gives less prot (enc was mostly useless due to everyone using it being undead with no enc anyway, and units generally have less def than their Tzeentch counterparts to begin with). Added #holy to Plague Drone/Rot Fly. Added #armorpiercing to the Daemonforged Axe and made flails take out 2 def. Put a - between all "Daemon" and "forged" to match Tzeentch warhost.
-- Was supposed to have #dmg in weapon commands, and the mistake lead to pretty much no damage in a lot of custom weapons.

-- Version 0.51 - After some feedback, fixing some silly oversights! Giving 18 MR to the Pretenders due to that being the norm. 2D to the Daemon Prince Pretender. Giving the humans (and Beastmen) who had 10AP 12AP, because that's the norm and Nurgle's effects don't really slow people down. Giving the Chosen with the axe a Daemonforged Axe (it's not supposed to be as good as the Flail one, but not that much worse!). Checking if I can get rid of the range on Protection of Nurgle (also giving it an #explspr). Checking att levels on humans in general (same reason as AP; there's no Rigor Mortis), def levels will stay (or become worse) due to "no pain". Other stuff: Adjusted the prices of the Chosen slightly upwards. Adjusted resource costs of weapons. Gave some spells #sounds and #explsprs.

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
#armorpiercing
#dmg 8
#att 2
#def 2
#len 2
#nratt 2
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
#hp 50
#str 22
#att 10
#size 3
#enc 3
#def 8
#prec 4
#prot 14
#mor 12
#mr 14
#weapon "Rusted Cleaver"
#weapon "Rabid Bite"
#weapon 1771
#regeneration 5
#heal
#rcost 2
#rpcost 48
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
#str 11
#att 10
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
#rpcost 18
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
#rpcost 18
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
#rpcost 45
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
#rpcost 36
#weapon 1859 -- Chaos Flail
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#deathdisease 1
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
#rpcost 36
#weapon 1865 -- Chaos Axe
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#deathdisease 1
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

-- Cultist (foreignrec)

#newmonster 5049
#copyspr 5010
#copystats 5010
#descr "While the cults of Nurgle are not the most spread out nor the strongest of all the cults of the various Dark Gods, it does not mean they are nonextant. Indeed, they are ever present in the lands of men, rotting away the very foundations of civilization."
#slowrec
#gcost 10045
#chaosrec 4
#sailing 4 2
#userestricteditem 6565
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
#gcost 10015
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
#snow
#rpcost 2
#holy
#deathdisease 3
#heal
#poisonres 25
#coldres 5
#okleader
#undcommand 5
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
#gcost 10030
#chaosrec 8
#rcost 1
#snow
#rpcost 2
#holy
#researchbonus -8
#custommagic 12288 100
#deathdisease 4
#heal
#poisonres 25
#goodleader
#command -20
#undcommand 5
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
#custommagic 12288 200
#itemslots 13446 -- 2 hands, 1 head, chest, 2 misc slots
#weapon 1748 -- Aura
#weapon 1757
#weapon 56
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 10080
#rcost 6
#rpcost 2
#chaosrec 12
#researchbonus -10
#holy
#inspirational 1
#startage 300
#maxage 3000
#goodleader
#undcommand 5
#deathdisease 6
#heal
#poisonres 25
#fear 5
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
#weapon 1756
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
#weapon 1756
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
#deathdisease 1
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
#deathdisease 1
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
#deathdisease 1
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
#deathdisease 1
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
#weapon 1747
#weapon 1749 -- Greater Aura
#weapon 1756
#startage 190
#maxage 10000
#magicskill 5 2
#custommagic 12288 100
#custommagic 12288 66
#custommagic 28672 10
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
#magicpower 1
#poisonres 25
#wastesurvival
#snow
#regeneration 10
#heal
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
#gcost 10000
#rcost 1
#pathcost 50
#startdom 3
#coldres 5
#wastesurvival
#poisonres 25
#regeneration 5
#weapon 347
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

-- Great Unclean One summon

#newspell
#name "Summon Great Unclean One"
#descr "With this grand ritual, the caster brings from the Realm of Chaos to the world a Great Unclean One, a Greater Daemon of Nurgle. The Great Unclean One is gigantic in figure, bloated with decay, disease and all imaginable kinds of physical corruption."
#restricted 136
#school 0
#researchlevel 8
#path 0 5
#path 1 6
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 4000
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
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 20
#effect 10 -- Regeneration?
#damage 32
#aoe 3
#precision 5
#range 40
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
#descr "The armor worn by the elite Chosen of Nurgle, it is forged by Daemons and given to the mortal followers of the Great Lord of Decay, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
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
#descr "The armor worn by the elite Chosen of Nurgle, it is forged by Daemons and given to the mortal followers of the Great Lord of Decay, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
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
#req_rare 20 -- SHOULD BE 20
#req_nation 136 --- Nurgle
#req_notnation 136
#nation 136 -- Nurgle controls the troops
#req_monster 5010 -- Cultist
#req_capital 0
#req_maxdef 25
#req_minunrest 50
#req_land 1
#req_chaos 1
#req_magic 1
#req_maxtroops 150
#req_indepok 1 -- Can happen to indies
#msg "Nurgle's Carnival has taken place in the province, culminating in a Daemonic incursion!"
#kill 20 -- 20% of pop dies
#unrest 40
#newdom 3
#incscale2 0
#com 5022 -- Herald
#6d6units 5018 -- Plaguebearers
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
#wasterec 5040 -- Forsaken
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
#addforeigncom 5049 -- N C
#wastecom 5041 -- Forsaken Champion
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
