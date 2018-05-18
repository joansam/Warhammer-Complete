#modname "Warhammer-Complete(r)"
#description "All Warhammer nations, mostly compatible with each other."
#version 1.0
#icon "Warhammer-Complete/ModBanner.tga"

-- Many thanks to the mod compiler - from Joansam

-- Thanks to Sombre for his work on Skaven for Dom3. Thanks bro you're my hero

--- Nation 190
--- Sites 1777 - 1779
--- Weapons 1900 - 1936
--- Armor 900 - 902
--- Monsters 6111 - 6167


-- Buildables


--- WEEPING BLADES


#newitem
#name "Weeping Blade"
#spr "./Warhammer-Complete/weepingblade.tga"
#descr "The dreaded blades of clan Eshin, they continually drip an acidic poison."
#type 1
#constlevel 4
#mainpath 3
#mainlevel 4
#secondarypath 6
#secondarylevel 2
#restricted 190
#weapon 1914
#end


--- Manual of Crossbreeding
#newitem
#name "Manual of Crossbreeding"
#spr "./Warhammer-Complete/Manual of Crossbreeding.tga"
#descr "Clan Moulder's holy text of flesh experimentation"
#type 8
#constlevel 6
#mainpath 7
#mainlevel 4
#restricted 190
#crossbreeder 10
#end


---Warlock Pistol
--#newitem
--#name "Warplock Pistol"
--#spr "./Warhammer-Complete/Pistol1.tga"
--#descr "Clan Skryre's short barreled version of the Warplock Jezzail."
--#type 1
--#constlevel 4
--#mainpath 4
--#mainlevel 1
--#restricted 190
--#weapon 1936
--#end

--#newweapon 1936
--#name "Warplock Pistol"
--#dmg 10
--#nratt 1
--#att 0
--#def 0
--#range 20
--#sound 45
--#pierce
--#magic
--#armorpiercing
--#nostr
--#flyspr 111 1
--#ammo 6
--#end





-- Non Buildables ie. Part of existing monster

-------- New Armor


-- Whirling Blades of Doomflayer

#newarmor 900
#name "Whirling Blades"
#type 4
#prot 24
#enc 0
#def 6
#rcost 1
#end

-- Queek's Warpstone Armour

#newarmor 901
#name "Warpstone Armour"
#type 5
#prot 22
#enc 1
#def -1
#rcost 1
#end

-- Snikch's Cloak of Shadows

#newarmor 902
#name "Cloak of Shadows"
#type 5
#prot 10
#enc 0
#def 2
#rcost 0
#end




-- Bubonic Sceptre

#newweapon 1900
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

#newweapon 1901
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

#newweapon 1902
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

#newweapon 1903
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

#newweapon 1904
#name "Mechanical Claw"
#dmg 4
#att 0
#def 0
#bonus
#end


-- Thanquol's Staff

#newweapon 1905
#name "Staff of the Horned One"
#dmg 4
#att 1
#def 3
#len 4
#magic
#end

-- Skrolk's Rod

#newweapon 1906
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
#secondaryeffectalways 1927
#end

-- Queek's two weapons

#newweapon 1907
#name "Dwarf Slayer"
#dmg 13
#magic
#att 2
#def 1
#len 3
#rcost 0
#end


#newweapon 1908
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




#newweapon 1909
#name "Warplightning strike"
#dmg 8
#armornegating
#att 0
#def 0
#nostr
#shock
#explspr 10247 -- lightning
#end


#newweapon 1910
#name "Plague Bite"
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#pierce
#bonus
#secondaryeffect 98
#end


#newweapon 1911
#name "Creature Killer"
#dmg 12
#armorpiercing
#att 0
#def 0
#len 4
#twohanded
#rcost 4
#slash
#pierce
#end


#newweapon 1912
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
#slash
#end


#newweapon 1913
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


#newweapon 1914
#name "Weeping Blade"
#dmg 6
#att 1
#def 1
#len 3
#magic
#secondaryeffect 51
#end

#newweapon 1915
#name "Plague Censer"
#dmg 7
#att 1
#twohanded
#def -1
#len 4
#rcost 5
#blunt
#flail
#secondaryeffectalways 1927
#end

#newweapon 1916
#name "Plague Scepter"
#dmg 7
#att 1
#def 0
#len 3
#rcost 4
#blunt
#secondaryeffectalways 1927
#end

#newweapon 1917
#name "Eshin Shuriken"
#dmg -1
#att 1
#def 0
#len 0
#range 10
#ammo 4
#nratt 1
#pierce
#sound 19
#flyspr 111 1
#secondaryeffect 50
#rcost 0
#end

#newweapon 1918
#name "Gutter Blade"
#dmg 5
#att 1
#def 1
#len 1
#rcost 1
#slash
#secondaryeffect 50
#sound 8
#rcost 0
#end

#newweapon 1919
#name "Pestilent Bite"
#dmg 0
#att -1
#def -1
#len 0
#rcost 0
#secondaryeffect 414 -- resistable disease
#bonus
#end

#newweapon 1920
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

#newweapon 1921
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


#newweapon 1922
#name "Warplightning Thrower"
#shock
#armornegating
#range 15
#sound 24
#dmg 4
#nostr
#ammo 10
#nratt 7
#magic
#flyspr 210 4
#att -3
#secondaryeffectalways 232
#end



#newweapon 1923
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
#secondaryeffectalways 1909
#att -3
#end


#newweapon 1924
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
#secondaryeffectalways 1909
#att -3
#end

#newweapon 1925
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
#secondaryeffectalways 1909
#att -3
#end


#newweapon 1926
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


#newweapon 1927
#name "Incense Cloud"
#dmg 2
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


#newweapon 1928
#name "Poison Wind Globe"
#dmg -2
#att -3
#def 0
#ammo 5
#range 15
#secondaryeffectalways 1929
#flyspr 111 1
#poison
#end


#newweapon 1929
#name "Poison Wind"
#dmg 6
#dt_poison
#armornegating
#poison
#nostr
#explspr 10139
#aoe 3
#end


--#newweapon 1932
--#name "Warplock Jezzail"
--#dmg 11
--#nratt -2
--#att 0
--#def 0
--#range 35
--#rcost 6
--#twohanded
--#sound 45
--#pierce
--#armorpiercing
--#nostr
--#flyspr 111 1
--#ammo 12
--#end


#newweapon 1933
#name "Warpfire Thrower"
#fire
#magic
#armornegating
#range 20
#sound 16
#dmg 25
#aoe 2
#nostr
#ammo 5
#nratt -2
#flyspr 362 4
#att 1
#secondaryeffectalways 171
#end

#newweapon 1934
#name "Doom Halberd"
#dmg 15
#att 2
#def 1
#len 5
#rcost 5
#twohanded
#secondaryeffect 52
#sound 24
#magic
#end

#newweapon 1935
#name "Compact Warpfire Thrower"
#fire
#magic
#armornegating
#range 10
#sound 16
#dmg 25
#aoe 2
#nostr
#ammo 1
#nratt -2
#flyspr 362 4
#bonus
#att 1
#secondaryeffectalways 171
#end

----------------- MONSTERS


-------- Recruits

-- Clanrat (Sword)

#newmonster 6111
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
#armor "Ring Mail Hauberk"
#armor "Iron cap"
#weapon "falchion"
#armor "shield"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 8
#rpcost 6
#rcost 0
#end


----Clanrat (Spear)

#newmonster 6112
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
#armor "Ring Mail Cuirass"
#armor "Iron cap"
#weapon "spear"
#armor "shield"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 8
#rpcost 6
#rcost 0
#end

----Skavenslave

#newmonster 6113
#spr1 "./Warhammer-Complete/Skavenslave.tga"
#spr2 "./Warhammer-Complete/Skavenslave2.tga"
#name "Skavenslave"
#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still capable of tiring and overwhelming some enemies."
#hp 6
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 7
#att 8
#def 9
#prec 8
#mapmove 2
#ap 15
#armor "leather cuirass"
#weapon "club"
#poisonres 10
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 148
#mountainsurvival
#darkvision 75
#slave
#undisciplined
#gcost 5
#rpcost 4
#rcost 1
#end

--Skavenslave squad
--#newmonster 6168
--#spr1 "./Warhammer Skaven/GroupSkavenslaveA.tga"
--#spr2 "./Warhammer Skaven/GroupSkavenslaveA2.tga"
--#name "Skavenslave Pack"
--#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals --send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still --capable of tiring and overwhelming some enemies."
--#hp 6
--#size 5
--#ressize 2
--#prot 0
--#mor 6
--#mr 8
--#enc 3
--#str 7
--#att 8
--#def 9
--#prec 8
--#mapmove 2
--#ap 15
--#armor "leather cuirass"
--#weapon "club"
--#weapon "club"
--#weapon "club"
--#ambidextrous 3
--#poisonres 10
--#stealthy 0
--#maxage 30
--#siegebonus 1
--#nametype 148
--#mountainsurvival
--#darkvision 75
--#slave
--#undisciplined
--#secondshape 6169
--#gcost 15
--#rcost 3
--#end

--Skavenslave squad 2
--#newmonster 6169
--#spr1 "./Warhammer Skaven/GroupSkavenslaveB.tga"
--#spr2 "./Warhammer Skaven/GroupSkavenslaveB2.tga"
--#name "Skavenslaves"
--#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals --send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still --capable of tiring and overwhelming some enemies."
--#hp 6
--#size 4
--#ressize 2
--#prot 0
--#mor 6
--#mr 8
--#enc 3
--#str 7
--#att 8
--#def 9
--#prec 8
--#mapmove 2
--#ap 15
--#armor "leather cuirass"
--#weapon "club"
--#weapon "club"
--#ambidextrous 2
--#poisonres 10
--#stealthy 0
--#maxage 30
--#siegebonus 1
--#nametype 148
--#mountainsurvival
--#darkvision 75
--#slave
--#undisciplined
--#secondshape 6113
--#gcost 10
--#rcost 2
--#end


----Stormvermin

#newmonster 6114
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
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 11
#rpcost 10
#rcost 0
#end

----Night Runner


#newmonster 6115
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
#armor "Leather Cuirass"
#armor "Leather Cap"
#weapon "net"
#weapon "short sword"
#poisonres 5
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 148
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#darkvision 100
#gcost 10
#rpcost 10
#rcost 1
#end


----Gutter Runner


#newmonster 6116
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
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Gutter Blade"
#weapon "Gutter Blade"
#weapon "Eshin Shuriken"
#ambidextrous 2
#poisonres 10
#stealthy 20
#maxage 30
#siegebonus 3
#nametype 148
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#darkvision 100
#gcost 20
#rpcost 16
#rcost 1
#end

----Plague Monk

#newmonster 6117
#spr1 "./Warhammer-Complete/Plague Monk.tga"
#spr2 "./Warhammer-Complete/Plague Monk2.tga"
#name "Pestilens Plague Monk"
#descr "Plague Monks form the bulk of Clan Pestilens' troops. They wear tattered robes and bandages to cover their disease ridden, sore-covered and horribly scarred bodies. So used are they to constant pain and disease that it appears to affect them not at all, indeed it is taken as a sign of their God's blessing and they must be hacked to pieces before they will cease fighting, such is their fanatical zeal. Plague Monks have been exposed to so many toxins and poisons that they have become nearly immune to them."
#hp 12
#size 2
#prot 3
#mor 9
#mr 9
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#reqtemple
#ambidextrous 3
#weapon "short sword"
#weapon 1919
#poisonres 20
#diseaseres 100
#stealthy 0
#maxage 30
#berserk 1
#siegebonus 1
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 8
#rpcost 9
#rcost 1
#end


----Plague Censer Bearer

#newmonster 6118
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
#reqtemple
#reqlab
#weapon "Plague Censer"
#weapon 1919
#poisonres 25
#diseaseres 100
#maxage 30
#berserk 3
#swampsurvival
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 25
#rpcost 20
#rpcost 8
#rcost 1
#holy
#end

----Council Guard

#newmonster 6119
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
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "glaive"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 148
#bodyguard 2
#mountainsurvival
#darkvision 75
#gcost 25
#rpcost 24
#rcost 0
#reqtemple
#holy
#end


----Giant Rat

#newmonster 6120
#spr1 "./Warhammer-Complete/Giant Rat.tga"
#spr2 "./Warhammer-Complete/Giant Rat2.tga"
#name "Moulder Giant Rat"
#descr "Clan Moulder has grown these horrible rat-beasts to the size of wolves, retaining their ferocity and everlasting hunger. Relatively easy to breed, these are the cheapest beasts for Warlord clans to buy and are a common sight amongst any Skaven army. A seething mass of stinking fur and sharp fangs, these creatures can overwhelm even the most disciplined enemies."
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
#weapon "bite"
#poisonres 10
#diseaseres 25
#maxage 16
#animal
#nametype 148
#mountainsurvival
#forestsurvival
#swampsurvival
#slave
#undisciplined
#darkvision 75
#gcost 0
#rcost 1
#end

----Pestilens Plague Rat

#newmonster 6170
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
#gcost 0
#rcost 1
#weapon "Plague Bite"
#poisonres 25
#diseaseres 100
#stealthy 0
#maxage 16
#animal
#nametype 148
#mountainsurvival
#darkvision 75
#swampsurvival
#end


----Poison Wind Globadier

#newmonster 6121
#spr1 "./Warhammer-Complete/Globadier.tga"
#spr2 "./Warhammer-Complete/Globadier2.tga"
#name "Skryre Poison Wind Globadier"
#descr "Globadiers are highly specialised troops armed with deadly poison wind globes. These fragile spheres of glass are filled with toxic warpstone-derived fumes produced by the Warlock Engineers in their secret laboratories. Small groups of Globadiers can often be found scuttling on the flanks of Skaven armies, lobbing their grenades against elite units whose thick armour proves no defence at all. Like most Skryre units they are particularly useful in a siege. Because of the clear risks of their occupation, trained Globadiers demand high pay."
#hp 9
#size 2
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 9
#mapmove 2
#ap 15
#weapon "Poison Wind Globe"
#armor "Ring Mail Cuirass"
#armor "Full Helmet"
#weapon "short sword"
#poisonres 10
#stealthy 0
#maxage 30
#siegebonus 2
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 15
#rcost 1
#end


---- Moulder Rat Ogre

#newmonster 6124
#spr1 "./Warhammer-Complete/Rat Ogre.tga"
#spr2 "./Warhammer-Complete/Rat Ogre2.tga"
#name "Moulder Rat Ogre"
#descr "Rat Ogres are the masterpiece of Clan Moulder's mad research. They are massive hulking monsters, created from a warped mix of different creatures. Only the strongest Rat Ogres survive the terrible conditions that the Packmasters impose on them from birth, forcing them to compete for food and shelter. The ones that survive to maturity are little more than a mass of sinewy muscles and razor-sharp claws, moved only by their strong instinct to kill."
#hp 30
#size 3
#prot 6
#mor 10
#mr 10
#enc 3
#str 20
#att 10
#def 11
#prec 4
#mapmove 2
#ap 17
#slave
#berserk 2
#weapon "Claw"
#weapon "Bite"
#ambidextrous 2
#poisonres 10
#diseaseres 25
#maxage 20
#stealthy 0
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 0
#rcost 1
#end




---- Skryre Warpfire Thrower

#newmonster 6161
#spr1 "./Warhammer-Complete/Warpfire Thrower.tga"
#spr2 "./Warhammer-Complete/Warpfire Thrower2.tga"
#name "Skryre Warpfire Thrower"
#descr "The Warpfire Thrower is one of Clan Skryre's oldest and most popular inventions, widely employed by all clans in warfare both above and below ground. It is operated by a team of two Skaven; one to aim the nozzle of the Thrower itself and one to haul and tinker with the storage tank full of unstable Warpfire. The thrower is far from accurate, but friendly casualties are entirely accepted amongst the Skaven, particularly when most of them are inflicted upon lowly Skavenslaves. If sufficiently damaged, the Warpfire Thrower will become even more unstable and dangerous to all around it. Warpfire throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 10
#size 3
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#rcost 1
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "short sword"
#weapon 1933
#weapon 1933
#fireres 10
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 5
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 30
#rcost 1
#end


---- Skryre Doomwheel

#newmonster 6159
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
#prec 8
#mapmove 3
#ap 25
#mounted
#trample
#armor "iron cap"
#armor "ringmail hauberk"
#weapon "Warp Blade"
#weapon 1923
#weapon 1924
#weapon 1925
#shockres 25
#poisonres 5
#maxage 30
#nametype 148
#darkvision 75
#mountainsurvival
#gcost 30
#rcost 1
#end


-- Warplock Jezzails
--#newmonster 6158
--#name "Warplock Jezzails"
--#fixedname "Warplock Jezzails"
--#descr "Warplock Jezzails are long-barrelled rifles that fire a high velocity bullet made of refined warpstone. Due to their length, Jezzails can fire an incredible distance and still strike with enough force to punch clean through even the toughest armour."
--#spr1 "./Warhammer-Complete/WarplockA.tga"
--#spr2 "./Warhammer-Complete/WarplockB.tga"
--#hp 10
--#size 2
--#prot 0
--#mor 8
--#mr 10
--#enc 3
--#str 10
--#att 10
--#def 10
--#prec 10
--#mapmove 2
--#ap 12
--#poisonres 5
--#startage 1
--#maxage 35
--#siegebonus 2
--#nametype 148
--#mountainsurvival
--#forestsurvival
--#wastesurvival
--#swampsurvival
--#darkvision 75
--#weapon 1932
--#weapon "Short Sword"
--#armor "Ring Mail Cuirass"
--#armor "Full Helmet"
--#reqlab
--#gcost 12
--#rcost 1
--#end


-- Warp Lightning Thrower

#newmonster 6160
#spr1 "./Warhammer-Complete/Warp Lightning ThrowerA.tga"
#spr2 "./Warhammer-Complete/Warp Lightning ThrowerB.tga"
#name "Skryre Warplightning Cannnon"
#descr "The Warplightning Cannon is Clan Skryre's latest invention, designed and perfected by none other than Master Warlock Ikkit Claw himself. Much like the Warpfire Thrower, it is an unpredictable and devastating weapon powered by specially treated warpstone which is carried into battle by a team of two Skaven. Warplightning throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "Short Sword"
#weapon "Warplightning Thrower"
#shockres 15
#poisonres 5
#maxage 30
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 25
#rcost 1
#end

---- Skryre Doomflayer

#newmonster 6157
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
#armor "Scale mail hauberk"
#armor "Full Helmet"
#armor "Whirling Blades"
#weapon "Whirling Blades"
#poisonres 10
#maxage 30
#nametype 148
#mountainsurvival
#darkvision 75
#awe 1
#gcost 25
#rcost 1
#end

---- Crazed Vermin

#newmonster 6167
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
#rcost 1
#weapon "bite"
#poisonres 40
#stealthy 0
#maxage 16
#animal
#mountainsurvival
#darkvision 75
#swampsurvival
#end



-------- COMMANDERS


---- Scout

#newmonster 6130
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
#armor "Leather Cuirass"
#armor "Iron cap"
#weapon "Spear"
#armor "Shield"
#poisonres 5
#stealthy 10
#maxage 30
#noleader
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 15
#rpcost 1
#rcost 1
#end


----Chieftain

#newmonster 6131
#spr1 "./Warhammer-Complete/Chieftain.tga"
#spr2 "./Warhammer-Complete/Chieftain2.tga"
#name "Chieftain"
#descr "The leaders of lesser clans, those that can neither claim the title of Warlord or Greater Clan, the Chieftains are numerous and somewhat expendable, though with their accompanying slaves and clanrats they can certainly add weight to the teeming hordes that make up a Skaven army. Like most Skaven of any import, they make it their business to lead from the back, pushing their subordinates forward toward enemy lines while prudently avoiding the danger of pitched battle."
#hp 10
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 11
#def 12
#prec 8
#mapmove 2
#ap 15
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#inspirational 1
#mountainsurvival
#okleader
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 10000
#rpcost 1
#rcost 1
#end



----Warlord

#newmonster 6132
#spr1 "./Warhammer-Complete/Warlord.tga"
#spr2 "./Warhammer-Complete/Warlord2.tga"
#name "Warlord"
#descr "The leaders of the Warlord Clans are cunning Skaven who have fought, schemed, bribed and cheated their way to the top in the traditional manner. While the Greater Clans of Pestilens, Moulder, Eshin and Skryre are undoubtedly far more influential and powerful, with guaranteed seats on the Council of Thirteen, without the numerous Warlord Clans the Skaven could not launch their vast campaigns against the surface world. Warlords are almost always larger Skaven, usually black furred and scarred from countless battles; they are not so foolish as to risk their lives on the frontlines, but their effectiveness as fighters cannot be denied, particularly as they are equipped with the best available arms and armour."
#hp 13
#size 2
#prot 3
#mor 11
#mr 10
#enc 3
#str 11
#att 12
#def 13
#prec 9
#mapmove 2
#ap 15
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "falchion"
#weapon "falchion"
#ambidextrous 3
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 3
inspirational 2
#expertleader
#nametype 148
#mountainsurvival
#darkvision 75
#gcost 10000
#rpcost 1
#rcost 1
#end


----Moulder Packmaster

#newmonster 6133
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
#gcost 60
#rpcost 1
#rcost 1
#taskmaster 1
#weapon "Moulder Whip"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#beastmaster 2
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#okleader
#nametype 148
#animalawe 1
#mountainsurvival
#darkvision 75
#batstartsum5 6120 -- Moulder Giant Rat
#makemonsters1 6120
#end


----Eshin Assassin


#newmonster 6134
#spr1 "./Warhammer-Complete/Assassin.tga"
#spr2 "./Warhammer-Complete/Assassin2.tga"
#name "Eshin Assassin"
#descr "The Assassins of Eshin are true masters of the lethal arts the Clan brought back from the East so many centuries ago. They have the reputation of being able to turn invisible, appearing from the shadows only to deliver silent death to their hapless victims. Unlike the Gutter Runners they have little need of throwing weapons; instead they use Weeping Blades coated with hellish warpstone poison. With their extensive training, Eshin Assassins may also sabotage and disrupt enemy operations, causing unrest."
#hp 10
#size 2
#prot 2
#mor 13
#mr 11
#enc 3
#str 10
#att 14
#def 15
#prec 12
#mapmove 2
#ap 17
#ressize 1
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Eshin Shuriken"
#ambidextrous 3
#patience 2
#poisonres 10
#stealthy 30
#assassin
#maxage 30
#spy
#siegebonus 5
#nametype 148
#mountainsurvival
#darkvision 100
#poorleader
#gcost 80
#rpcost 1
#rcost 1
#end


----Plague Chantor

#newmonster 6135
#spr1 "./Warhammer-Complete/Plague Chantor.tga"
#spr2 "./Warhammer-Complete/Plague Chantor2.tga"
#name "Pestilens Plague Chantor"
#descr "The Plague Chantors of Clan Pestilens have recently gained importance as servants of the Awakening God and are now found in many incursions to the surface. They chant sermons of corruption and suffering as they lead the Plague Monks into battle, ringing leper bells and calling for the Horned Rat to bless His numerous, pestilent children. Chantors have been through near constant exposure to warpstone incense and have become entirely immune to poison, making them suitable leaders for the dangerous Plague Censers. Many Chantors pursue the traditional Skaven magic of death and decay, but their order has also adopted an ancient and terrible form of blood magic found in the darkest depths of the Lustrian jungle. Exposure to both warpstone and virulent diseases has altered the physical form of the Chantors, leaving them considerably tougher than most Skaven."
#hp 14
#size 2
#prot 4
#mor 11
#mr 12
#enc 3
#str 10
#att 10
#def 11
#prec 8
#mapmove 2
#ap 15
#weapon "falchion"
#weapon 1919
#poisonres 25
#older -10
#stealthy 0
#maxage 50
#berserk 2
#magicskill 8 1
#custommagic 20480 100
#swampsurvival
#mountainsurvival
#holy
#poorleader
#nametype 148
#darkvision 75
#reqtemple
#gcost 65
#rpcost 2
#rcost 1
#end


----Plague Priest

#newmonster 6136
#spr1 "./Warhammer-Complete/Plague Priest.tga"
#spr2 "./Warhammer-Complete/Plague Priest2.tga"
#name "Pestilens Plague Priest"
#descr "Plague Priests are the leaders of the dreaded Clan Pestilens. They spend their time celebrating the rituals of the Horned Rat in His aspect of Harbinger of Disease, and researching newer and deadlier plagues to unleash upon the surface world. Plague Priests are bloated, fetid creatures, ravaged by plague and mutation. This has left them physically powerful combatants tough enough to to survive quite some punishment and strong enough to wield both a large blade and the deadly Plague Scepter with ease. Plague Priests all study magic of death and decay and have long been influenced by ancient Lustrian blood magic."
#hp 22
#size 2
#prot 7
#mor 13
#mr 15
#enc 3
#str 12
#att 12
#def 12
#prec 8
#mapmove 2
#ap 13
#weapon "falchion"
#weapon "plague scepter"
#ambidextrous 3
#poisonres 25
#berserk 3
#magicskill 8 2
#magicskill 5 1
#custommagic 20480 100
#custommagic 20480 30
#holy
#stealthy 0
#older -10
#maxage 60
#goodleader
#mountainsurvival
#swampsurvival
#nametype 148
#darkvision 75
#gcost 10000
#rpcost 2
#rcost 1
#reqtemple
#end


---- Skryre Warlock

#newmonster 6137
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
#armor "Leather Hauberk"
#armor "Iron cap"
#weapon "Warp Blade"
#poisonres 5
#stealthy 0
#maxage 75
#siegebonus 4
#custommagic 1152 100
#custommagic 5248 100
#researchbonus 4
#nametype 148
#mountainsurvival
#darkvision 75
#poorleader
#gcost 10000
#rpcost 2
#rcost 1
#reqlab
#end


---- Skryre Warlock Engineer

#newmonster 6138
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
#armor "Full helmet"
#weapon "Warp Halberd"
#armor "Ring mail Cuirass"
#poisonres 5
#older -10
#maxage 75
#siegebonus 10
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 1152 100
#custommagic 5248 30
#researchbonus 4
#stealthy 0
#mastersmith 1
#nametype 148
#mountainsurvival
#darkvision 75
#okleader
#gcost 10000
#rpcost 2
#rcost 11
#end


---- Grey Seer

#newmonster 6139
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
#weapon "quarterstaff"
#poisonres 5
#older -25
#maxage 100
#magicskill 5 2
#magicskill 4 2
#magicskill 8 3
#custommagic 6144 100
#custommagic 6144 100
#custommagic 6144 10
#holy
#superiorleader
#nametype 148
#nobadevents 13
#mountainsurvival
#darkvision 75
#gcost 10000
#rpcost 4
#rcost 1
#slowrec
#end


----Moulder Mutator

#newmonster 6140
#spr1 "./Warhammer-Complete/Moulder Mutator.tga"
#spr2 "./Warhammer-Complete/Moulder Mutator2.tga"
#name "Moulder Mutator"
#descr "Twisted by many years of exposure to large amounts of warpstone, Moulder Mutators are disturbing creatures. They spend much of their time searching for suitable creatures and slaves as subjects for their experiments and their ability to find new 'ingredients' is unsurpassed. They are also the generals of Clan Moulder, leading armies and taking to the battlefield to personally inspect the impact of their creations. Their presence instills a great deal of fear and discipline in their minions; even the most powerful Rat Ogres shy away from these vicious Skaven, a clear testament of their great skill at inflicting pain on all living creatures. Moulder Mutators are used to dealing with all manner of hideous creatures and are surprisingly skilled with their deadly 'Creature Killer' polearms."
#hp 17
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
#armor "Scale mail cuirass"
#weapon "Creature Killer"
#beastmaster 3
#poisonres 10
#stealthy 0
#maxage 45
#siegebonus 1
#magicskill 7 1
#magicskill 3 1
#douse 1
#okleader
#nametype 148
#animalawe 4
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#darkvision 75
#gcost 100
#rpcost 2
#rcost 1
#end


---- Screaming Bell

#newmonster 6141
#spr1 "./Warhammer-Complete/Screaming Bell.tga"
#spr2 "./Warhammer-Complete/Screaming Bell2.tga"
#name "Screaming Bell"
#descr "Screaming Bells are unholy altars from which the Grey Seers preach to the Skaven. The Bell is an ever present symbol in the legends describing the creation of the Skaven race, and its sound reaches deep within the evil hearts of the rat-men, inspiring awe and devotion. In battle the ominous sound of the Bell can be heard above the clamour of the fighting; a message of death for the rat-men's enemies and of victory for the Skaven. The Screaming Bell spreads His dominion in much the same fashion as a prophet. Furthermore, the warpstone brazier on the Screaming Bell empowers the Grey Seer making him an even more potent spellcaster and accurate farseer."
#hp 18
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
#gcost 0
#rcost 1
#mounted
#weapon "Warp Blade"
#poisonres 25
#older -70
#maxage 125
#magicskill 5 3
#magicskill 4 3
#magicskill 8 3
#custommagic 6144 100
#custommagic 6144 10
#holy
#nobadevents 13
#superiorleader
#trample
#spreaddom 1
#inspirational 5
#fear 5
#nametype 148
#mountainsurvival
#darkvision 75
#onebattlespell "Fanaticism"
#end


-- Vermin Lord

#newmonster 6142
#spr1 "./Warhammer-Complete/Verminlord.tga"
#spr2 "./Warhammer-Complete/Verminlord2.tga"
#name "Vermin Lord"
#descr "The Vermin Lords are thought to be daemonic forms of ancient Lords of Decay, warped by the influence of the Horned Rat into immortal servants. They are terrifying, powerful creatures surrounded by an aura of creeping decay and inscrutable knowledge. Their heads are bedecked with the spiral horns and sloughing flesh of the Horned Rat himself, while warpstone amulets and torcs adorn their body. Vermin Lords arm themselves with huge, wicked-looking glaives, but their chisel-teeth, sharp claws and powerful hooves are almost as dangerous. Only Grey Seers hold the key to summoning Vermin Lords into the material world and they are loath to do so without great need. Vermin Lords are wiser and more wicked than any living Skaven and retain their former lust for power and betrayal. Vermin Lords convey the blessing of the Horned Rat on all around them."
#hp 70
#size 4
#prot 13
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 16
#prec 13
#mapmove 3
#ap 20
#gcost 0
#rcost 1
#weapon "Doom Halberd"
#weapon "Hoof"
#neednoteat
#poisonres 25
#demon
#stealthy 10
#magicskill 5 3
#magicskill 4 3
#magicskill 7 3
#magicskill 8 3
#holy
#superiorleader
#inspirational 3
#fear 5
#itemslots 15366 -- Full slots other than head
#mountainsurvival
#end


---- Cauldron of a thousand Poxes

#newmonster 6143
#spr1 "./Warhammer-Complete/Pox Cauldron.tga"
#spr2 "./Warhammer-Complete/Pox Cauldron2.tga"
#name "Cauldron of a Thousand Poxes"
#descr "The Cauldron of a Thousand Poxes is a corrupt, festering altar of Clan Pestilens mounted by a Plague Pontifex trained in the creation of virulent contagions. Within the immense cauldron itself bubble countless vile strains of plague that release a cloud of poison lethal to any who stray too close and at the start of each battle the Pontifex will direct winds of foul toxic vapour across the entire field. The Pontifex is also empowered by proximity to such potent diseases and is amongst one of the most powerful mages available to Clan Pestilens. Like the Screaming Bell, the Cauldron of a Thousand Poxes will spread the dominion of the Horned Rat."
#hp 28
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
#gcost 0
#rcost 1
#mounted
#weapon "Plague Scepter"
#poisonres 25
#poisoncloud 13
#diseaseres 100
#older -90
#maxage 125
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#holy
#superiorleader
#spreaddom 1
#inspirational 2
#nametype 148
#mountainsurvival
#swampsurvival
#darkvision 75
#onebattlespell "Foul Vapors"
#end

-------- New Heroes


-- Warlord Queek

#newmonster 6144
#name "Queek Head Taker"
#descr "Warlord Queek Head-Taker was groomed from birth as the personal champion and lieutenant of Gnawdwell, ruler of Clan Mors and one of the Lords of Decay. Queek has spent most of his time as Warlord fighting Night Goblins and Dwarfs, who he hates with unreasoning ferocity. He takes special pleasure in seeking out the strongest of the enemy heroes and leaders, challenging them to single combat, slaying them then taking their skulls or hands as as a trophy. Queek is famed amongst Skaven for his vitriolic temper and immense ego; Queek's psychotic confidence is perhaps the most dangerous thing about him. Gnawdwell has equipped Queek with the Gouger, Dwarf Slayer, Warpstone Armour and the Foul Pendant. Queek handpicks the Stormvermin that make up his personal guard."
#spr1 "./Warhammer-Complete/Hero Queek.tga"
#spr2 "./Warhammer-Complete/Hero Queek2.tga"
#fixedname "Queek Head Taker"
#hp 28
#size 2
#prot 3
#mor 14
#mr 15
#enc 3
#str 13
#att 15
#def 15
#prec 10
#mapmove 2
#ap 15
#gcost 0
#rcost 1
#armor "Warpstone Armour"
#armor "Half Helmet"
#weapon "The Gouger"
#weapon "Dwarf Slayer"
#ambidextrous 8
#poisonres 5
#stealthy 0
#maxage 60
#older -26
#inspirational 2
#superiorleader
#nametype 148
#itemslots 14464
#mountainsurvival
#darkvision 75
#end


-- Deathmaster Snikch

#newmonster 6145
#name "Deathmaster Snikch"
#descr "Deathmaster Snikch is the chief assassin and prime agent of Lord Sneek, Lord of Decay and Nightlord of Clan Eshin. Snikch's infamy is only exceeded by the mystery which surrounds his whereabouts at any particular time. Lord Sneek ensures that this is the case; as long as none know Snikch's location, none can feel safe. Snikch has appeared all over the Old World at one time or another, seldom being seen but always leaving his distinctive symbol in blood beside the mutiliated bodies of his victims. The Deathmaster is virtually unsurpassed in single combat, supplementing his incredible skills with three Weeping Blades, using his tail as a third arm, along with Warpstone Shuriken, the Bands of Power and the Cloak of Shadows. Snikch is a master of night warfare and uses smoke bombs to veil the battlefield in the darkness he calls home."
#spr1 "./Warhammer-Complete/Hero Deathmaster.tga"
#spr2 "./Warhammer-Complete/Hero Deathmaster2.tga"
#fixedname "Deathmaster Snikch"
#hp 21
#size 2
#prot 2
#mor 16
#mr 13
#enc 3
#str 20
#att 18
#def 19
#prec 16
#mapmove 2
#ap 19
#armor "Cloak of Shadows"
#armor "Reinforced leather cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Eshin Shuriken"
#ambidextrous 10
#poisonres 25
#stealthy 40
#assassin
#spy
#noleader
#itemslots 14464
#ethereal
#mountainsurvival
#darkvision 100
#onebattlespell "Darkness"
#patience 5
#maxage 60
#older -20
#end



-- Plaguelord Skrolk

#newmonster 6146
#name "Plaguelord Skrolk"
#descr "Lord Skrolk is very old and unutterably evil. By the blessing of the Horned Rat, he has lived many times his ordinary lifespan and unleased unspeakable woes upon the world. To become the right hand of Arch Plaguelord Nurglitch he traversed the insanely dangerous Blindwyrm Labyrinth in Lustria and slew countless challengers. Skrolk's body is a shrine to disease which has been strengthened by countless contagions; he is extremely difficult to kill and to even approach him requires braving a swarm of poisonous flies. Skrolk carries at all times the Liber Bubonicus, the Bell of a Thousand Poxes and the Rod of Corruption. Having clawed out his own eyes long ago, Skrolk now sees the world as it really is; a writhing, decaying mess of putrescence. As a Plaguelord he may anoint new Censer Bearers."
#spr1 "./Warhammer-Complete/Hero Plaguelord.tga"
#spr2 "./Warhammer-Complete/Hero Plaguelord2.tga"
#fixedname "Plaguelord Skrolk"
#hp 44
#size 3
#prot 13
#mor 17
#mr 17
#enc 3
#str 15
#att 14
#def 13
#prec 9
#mapmove 2
#maxage 1313
#older -500
#heal
#poisonarmor
#fear 5
#makemonster2 6118
#ap 12
#gcost 0
#rcost 1
#holy
#blind
#weapon 1906 -- Rod of Corruption
#weapon "Fly Swarm"
#weapon "Life Drain"
#magicskill 8 3
#magicskill 7 2
#magicskill 5 3
#ambidextrous 8
#poisonres 25
#diseaseres 100
#berserk 5
#expertleader
#stealthy 0
#swampsurvival
#itemslots 15488
#mountainsurvival
#end

#newmonster 6147
#name "Grey Seer Thanquol"
#descr "Thanquol is a skaven of incredible cunning, ruthlessness and caution even by the standards of his kind. His meteoric rise through the ranks of the Grey Seers marked him as a Chosen of the Horned Rat and this, coupled with his arcane prowess, has made him a favourite agent of the Council of Thirteen. Though he has as many enemies as allies, Thanquol's paranoia, survival instincts and powers of farsight have enabled him to survive every attempt on his life, usually at great cost to those unlucky enough to find themselves nearby. Thanquol carries the Staff and Amulet of the Horned One at all times."
#spr1 "./Warhammer-Complete/Hero Thanquol.tga"
#spr2 "./Warhammer-Complete/Hero Thanquol2.tga"
#fixedname "Grey Seer Thanquol"
#hp 18
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
#gcost 0
#rcost 1
#weapon "Staff of the Horned One"
#weapon "Falchion"
#ambidextrous 8
#poisonres 10
#stealthy 20
#magicskill 5 4
#magicskill 4 4
#magicskill 8 3
#holy
#regeneration 15
#expertleader
#nametype 148
#spy
#nobadevents 50
#itemslots 15488
#mountainsurvival
#darkvision 75
#older -120
#maxage 140
#onebattlespell 181 -- summon boneripper
#end


---- Boneripper

#newmonster 6148
#name "Boneripper"
#descr "Boneripper is a heavily augmented Rat Ogre specially designed to protect Grey Seers and to follow his every order. Boneripper is always at his Seer's side, adding to his commanding presence and deterring assailants, both from enemy and friendly forces. Clan Skryre has outfitted this hulking beast with a miniature warpfire thrower, an extra blade arm, warpstone enhanced vision and a variety of protective devices. The end result is a true killing machine."
#spr1 "./Warhammer-Complete/Hero Boneripper.tga"
#spr2 "./Warhammer-Complete/Hero Boneripper2.tga"
#fixedname "Boneripper"
#hp 60
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
#gcost 0
#rcost 1
#bodyguard 5
#weapon "Bite"
#weapon "Claw"
#weapon "Warp Blade"
#weapon 1935
#stealthy 0
#ambidextrous 8
#poisonres 25
#fireres 10
#shockres 10
#berserk 4
#regeneration 10
#mountainsurvival
#darkvision 100
#maxage 50
#end


---- Chief Warlock Ikit Claw


#newmonster 6149
#name "Ikit Claw"
#descr "Ikit Claw has dedicated his life to the study of all forms of magic, even those of Elves and Men. In decades past, Ikit travelled to the far corners of the under-empire, aquiring arcana and artifacts from Cathay, Naggaroth, Lustria and even Albion. Ikit's brilliant mind absorbed all he experienced and in his travels he went further and saw more than perhaps any other mortal. By the time he returned to Skavenblight he was already one of the most powerful mages in the known world and quickly rose to the position of Chief Warlock in Clan Skryre. In addition to his encylcopedic knowledge of magic, Ikit is an engineering prodigy credited with the design of both the Doomwheel and Warplightning Thrower. Crippled in a lab explosion, Ikit fashioned himself a complex mechanical mask and claw and devised the warp halberd Storm Daemon to supply him with magical energy."
#spr1 "./Warhammer-Complete/Hero Ikit.tga"
#spr2 "./Warhammer-Complete/Hero Ikit2.tga"
#fixedname "Ikit Claw"
#hp 20
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
#armor "Ring mail Cuirass"
#armor "Full helmet"
#weapon "Storm Daemon"
#weapon "Mechanical Claw"
#poisonres 20
#shockres 25
#startage 30
#maxage 120
#older -180
#reinvigoration 3
#siegebonus 20
#magicskill 0 2
#magicskill 3 2
#magicskill 1 2
#magicskill 4 2
#magicskill 5 2
#magicskill 6 2
#fixforgebonus 2
#mastersmith 1
#ambidextrous 8
#mountainsurvival
#darkvision 75
#gcost 0
#rcost 1
#end


---- Throt the Unclean

#newmonster 6150
#name "Throt the Unclean"
#spr1 "./Warhammer-Complete/Hero Throt.tga"
#spr2 "./Warhammer-Complete/Hero Throt2.tga"
#fixedname "Throt the Unclean"
#descr "Unequalled in experience, power or cruelty, Throt the Unclean embodies the spirit of Clan Moulder. Obsessed with the effects of warpstone mutation, he has performed countless experiments on living creatures, even himself. His scarred form is nearly as large as that of a Rat Ogre, his blood courses with warpstone energy and he wields the infamous Dominator Whip, a Creature Killer and a sword with three powerful arms. Having spawned literally hundreds of offspring, Throt is something of a patriarchal figure in Clan Moulder, though in typical Skaven fashion, he has personally killed many of his own brood who threatened his position. In addition to his sheer power in combat, Throt is a feared general who handpicks the strongest Rat Ogres as his personal guard."
#hp 45
#size 3
#prot 11
#mor 13
#mr 15
#enc 3
#str 17
#att 14
#def 13
#prec 9
#mapmove 2
#ap 16
#gcost 0
#rcost 1
#armor "Ring mail hauberk"
#armor "Iron cap"
#weapon "Falchion"
#weapon "Dominator Whip"
#weapon "Creature Killer"
#inspirational 3
#summon1 6124
#poisonres 25
#stealthy 0
#maxage 300
#older -60
#siegebonus 1
#crossbreeder 10
#magicskill 7 2
#magicskill 3 2
#douse 1
#expertleader
#nametype 148
#animalawe 10
#fear 5
#regeneration 20
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#darkvision 75
#swampsurvival
#end



---- Skweel Gnawtooth

#newmonster 6151
#name "Skweel"
#spr1 "./Warhammer-Complete/Hero Skweel.tga"
#spr2 "./Warhammer-Complete/Hero Skweel2.tga"
#fixedname "Skweel Gnawtooth"
#descr "A Packmaster must learn when to ply the lash, how to control infighting, and how far beasts can be pushed before they'll turn. None are better attuned to their foul creations than Skweel Gnawtooth, the most successful Packmaster in Hell Pit. Skweel was a runt who survived by relying not on other Skaven, but on Giant Rats. In time this undersized anomaly became a celebrated Packmaster, always accompanied by a teeming horde of his beasts. In battle these creatures need not be driven into battle with pain, rather they act seemingly as extensions of the Packmaster's will. Whether this is the result of a mutation, some new form of magic or simply willpower and experience is unclear, but none can deny the results. Away from battle Skweel is able to train a huge number of rats each month."
#hp 20
#size 2
#prot 5
#mor 11
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
#beastmaster 3
#makemonsters5 6120 -- giant rat
#makemonsters4 6120-- giant rat
#makemonsters3 6120 -- giant rat
#makemonsters2 6120 -- giant rat
#makemonsters1 6120 -- giant rat
#poisonres 25
#diseaseres 50
#stealthy 0
#maxage 70
#siegebonus 15
#patrolbonus 15
#expertleader
#nametype 148
#animalawe 10
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#swampsurvival
#darkvision 75
#unique
#end

#newmonster 6152
#name "Tretch Craventail"
#spr1 "./Warhammer-Complete/Hero Tretch.tga"
#spr2 "./Warhammer-Complete/Hero Tretch2.tga"
#fixedname "Tretch Craventail"
#descr "Over many battles and countless acts of treachery, Grand Chieftain Tretch Craventail of Clan Rictus has proven
himself a master of guile. Even for a Skaven, who expect duplicitous tactics, it is widely admitted that Tretch has a knack for fighting dirty. Indeed, Tretch s repertoire of underhanded skills and his famously good luck has led to a number of legendary deeds, including the flanking movement that won Clan Rcitus the battle of Black Crag, the enslaving of every goblin under the banner of Warlord Baglad and the assassination of the previous Grand Chieftain of the Deep Warrens. Tretch prefers to let others do the fighting for him and is an expert at setting other Skaven at the throats of his foes, but his greatest asset is his impossibly good luck, granted in part by the runed rat ogre skull atop his helm. Tretch will take any advantage in battle and has thus learned to use his tail to wield an extra weapon."
#hp 15
#size 2
#prot 3
#mor 11
#mr 11
#enc 3
#str 11
#att 13
#def 18
#prec 10
#mapmove 2
#ap 15
#gcost 0
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Falchion"
#weapon "Falchion"
#weapon "Shortsword"
#poisonres 5
#stealthy 30
#startage 1
#maxage 66
#older -10
#siegebonus 1
#inspirational 1
#summon5 6112 -- clanrat with spear
#superiorleader
#nametype 148
#mountainsurvival
#darkvision 75
#immortal
#itemslots 15374 -- body, feet, 3 arms, 2 misc
#unique
#onebattlespell "Personal Luck"
#end



-------- New Pretenders


---- Seerlord


#newmonster 6162
#spr1 "./Warhammer-Complete/Pretender Seerlord.tga"
#spr2 "./Warhammer-Complete/Pretender Seerlord2.tga"
#name "Skaven Seerlord"
#descr "The Seerlord is a member of the Council of Thirteen, the Lords of Decay, and occupies the twelfth seat, a position of power rivalled only by the Arch Warlock of Skryre. He is the undisputed ruler of the Grey Seer sect and is so clearly favoured by the Horned Rat that he is approaching godhood himself. The current Seerlord has retained his position for hundreds, perhaps thousands of years and is notoriously cautious and wiley, even for a Lord of Decay. If he so wishes, the Seerlord may summon three albino Council Guard each month. Like lesser Grey Seers the Seerlord can often see beyond past and present to predict and avert disasters which are near enough to potentially cause him harm."
#hp 16
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
#rcost 1
#weapon "falchion"
#poisonres 5
#stealthy 0
#magicskill 5 1
#magicskill 4 1
#expertleader
#mountainsurvival
#gcost 10000
#pathcost 20
#startdom 2
#researchbonus 5
#darkvision 75
#nobadevents 33
#makemonsters3 6119
#onebattlespell "Personal Luck"
#maxage 2000
#end

--Pillar

#newmonster 6163
#spr1 "./Warhammer-Complete/Pretender Keeper of the Pillar.tga"
#spr2 "./Warhammer-Complete/Pretender Keeper of the Pillar2.tga"
#name "Keeper of the Pillar"
#descr "At the rotten heart of Skavenblight stands a great thirteen sided pillar of pure warpstone. Its every inch is covered with inscrutable script, glyphs of madness and runes of decay; the commandments given to the Skaven by the Horned Rat. To avoid the Pillar of Commandments falling under the control of any of the Council of Thirteen, a Verminlord of great power was bound to it with ancient magic. Over time this magic has decayed and now, with the triumph of the Skaven at hand, it has broken free to crush to foes of the ratmen. The Keeper is an albino monstrosity of great power, both physical and magical who wields two massive bane blades with ease."
#hp 70
#size 4
#prot 13
#mor 30
#mr 18
#enc 2
#str 22
#att 16
#def 16
#prec 13
#mapmove 3
#ap 20
#weapon 42
#weapon 42
#weapon "Hoof"
#neednoteat
#poisonres 25
#demon
#stealthy 10
#magicskill 5 1
#magicskill 4 1
#magicskill 7 1
#superiorleader
#fear 5
#itemslots 15360 -- Full slots other than head and hands
#mountainsurvival
#gcost 10000
#pathcost 80
#startdom 2
#ambidextrous 8
#maxage 5000
#end

--Plaguelord

#newmonster 6164
#spr1 "./Warhammer-Complete/Pretender Arch Plaguelord.tga"
#spr2 "./Warhammer-Complete/Pretender Arch Plaguelord2.tga"
#name "Arch Plaguelord"
#descr "Since the end of the Skaven civil war the Arch Plaguelords of Clan Pestilens have occupied a seat on the Council of Thirteen. The original seat won by Nurglitch I in single combat was the seventh and lowest, but in the centuries since then the Arch Plaguelords have clawed their way to the second seat, below only the Arch Warlock and Seerlord of seats one and twelve. The Arch Plaguelord rides into battle atop a fetid pox rat, a Pestilens creation which releases a constant cloud of poisonous vapour. As a living vessel of pure contagion, the Arch Plaguelord is both terrifying to behold and incredibly resilient. Even to approach him enemies must brave a swarm of toxic flies and in his clawed hand he clutches the Bubonic Sceptre, a symbol of power which ravages the body and soul of any being it touches with a thousand corruptions, reducing them to festering sludge in a matter of seconds. The Arch Plaguelord may anoint new Censer Bearers each month."
#hp 50
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
#rcost 1
#mounted
#weapon "Falchion"
#weapon "Bubonic Sceptre"
#weapon "Pestilent Bite"
#weapon "Fly Swarm"
#makemonsters3 6118
#heal
#poisonres 25
#diseaseres 100
#stealthy 10
#magicskill 5 1
#magicskill 7 1
#superiorleader
#fear 5
#itemslots 13442 -- No feet and only 1 hand
#mountainsurvival
#gcost 10000
#pathcost 80
#startdom 3
#ambidextrous 8
#darkvision 75
#maxage 2000
#end

---SPELLS


---- Make a copy of contact kitsune so I can use id 221

#newspell
#copyspell "Contact Kitsune"
#end


---- MR negates easily version of combustion for the warpstatic spell


#selectspell 221
#clear
#copyspell "Combustion"
#name "Combustion mr negates"
--spec 20971552 -- for mr negates easily
#spec 4198432 -- for mr negates
#researchlevel 0
#school -1
#restricted 190
#explspr 0
#end




---- Warpstatic

#newspell
#copyspell "Charge Body"
#name "Warp Static"
#descr "Feeding a chunk of raw warpstone into a whirring brass device, the Warlock is moments later engulfed in a blinding cascade of warplightning. Gesturing across the squeaking horde in front of him, he directs a roil of barely suppressed energy over them. The chittering of the Skaven builds to a terrible pitch as their fur stands on end and green arcs of energy play across their ranks. The stench of burning fur fills the air as some skaven simply burst into flames. When struck the warp power crackling around the ratmen will discharge in a violent blast, hopefully as lethal for their foe as it is for the unfortunate Skaven. While this Skryre magic is powerful it is extremely tiring and should only be used on expendable troops or those adequately protected from shock and fire." 
#restricted 190
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
#nextspell 221 -- mr negates version of combustion
--spec 4198400 -- mr negates version
#spec 4194304 -- only on friendlies
#flightspr 10247
#explspr 10087
#end



---- Giant Rat combat summon for Skweel Gnawtooth

#newspell
#copyspell "Ermorian Legion"
#end


#selectspell 132 -- Ermorian Legion
#clear
#nreff 50
#damage 6120 -- Giant Rat
#researchlevel 0
#school -1
#effect 1
#range 1
#restricted 190
#end




---- Giant Rat combat summon for packmasters


---- Boneripper combat summon for Thanquol

#newspell
#copyspell "Bind Beast Bats"
#end


#selectspell 181 -- Bind Beast Bats
#clear
#nreff 1
#damage 6148 -- Boneripper
#researchlevel 0
#school -1
#effect 1
#range 1
#restricted 190
#end

#newspell
#copyspell "cross breeding"
#name "Moulder Pitbreeding"
#descr "Pitbreeding is an experimental process practised by Clan Moulder in which an assortment of spawn, wild creatures, prisoners and failed creations are all dropped into a pit with a group of captured slaves and exposed to huge quantities of warpstone. After a week or so the breeders recover the warpstone and collect the surviving creatures."
#school 6
#restricted 190
#researchlevel 2
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1200
#end

#newspell
#copyspell "improved cross breeding"
#name "Improved Moulder Pitbreeding"
#descr "Improved Pitbreeding uses more slaves, stronger warpstone and rarer creatures. The type and power of the creatures is mostly a matter of luck."
#school 6
#restricted 190
#researchlevel 6
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 2000
#end

#newspell
#name "Breed Rat Swarm"
#descr "Clan Moulder breed and select the strongest rats by forcing a constant violent struggle for survival amongst their creations while exposing them to warpstone. Training Giant Rats worthy of the armies of Skavenblight requires the use of live slaves."
#school 6
#restricted 190
#researchlevel 1
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 6120
#nreff 16
#end

---- Breed Pestilens Plague Rats

#newspell
#name "Breed Pestilens Plague Rats"
#descr "The Plague Priests breed their own variety of Giant Rat which they then infect with a deadly bubonic payload which may be transmitted via the rat's virulent bite. These rats look identical to Moulder Giant Rats and so are often hidden amongst them as a nasty surprise for an enemy army." 
#school 6
#restricted 190
#researchlevel 3
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 700
#damage 6170
#nreff 5
#end

#newspell
#name "Breed Rat Ogres"
#descr "As with other Moulder breeding techniques, the production of suitably fierce and strong rat ogres requires the lives of many slaves. Rat Ogres are powerful though rather stupid creatures who are driven by an overwhelming desire to kill."
#school 6
#restricted 190
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 700
#damage 6124
#nreff 3
#end

#newspell
#name "Outfit Globadier Squad"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a small squad of Poison Wind Globadiers to accompany the armies of the Warlord Clans."
#school 3
#restricted 190
#researchlevel 2
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 6121
#nreff 4
#end

#newspell
#name "Outfit Warpfire Thrower"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Warpfire Thrower Team to accompany the armies of the Warlord Clans."
#school 3
#restricted 190
#researchlevel 3
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 6161
#nreff 1
#end


#newspell
#name "Build Warp Lightning Cannon"
#descr "The Warlocks of Clan Skryre are capable of building and outfitting a Warp Lightning Cannon to accompany the armies of the Warlord Clans. The warlock will serve as the commander"
#school 3
#restricted 190
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 400
#damage 6160
#nreff 1
#end

#newspell
#name "Outfit Doomflayer Team"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Doomflayer team to accompany the armies of the Warlord Clans."
#school 3
#restricted 190
#researchlevel 3
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 6157
#nreff 1
#end

#newspell
#name "Construct Doomwheel"
#descr "The Doomwheel is one of Clan Skryre's most recent, most unpredictable and most destructive inventions. With the right materials and knowledge a Warlock Engineer may construct one for himself."
#school 3
#restricted 190
#researchlevel 6
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 1000
#damage 6159
#nreff 1
#end

#newspell
#name "Construct Screaming Bell"
#descr "Unlike other Skaven constructs the Screaming Bell is not produced by Clan Skryre and requires the Warlocks only when forging the huge bell itself. The work of blessing this huge construction, inscribing it with forbidden lore etched in warpstone and channeling into the bell the maddening power of the Horned Rat Himself is a duty for the Grey Seer fortunate and powerful enough to stand atop it. The Screaming Bell grants the Grey Seer additional powers, marks him with the favour of the Horned Rat and spreads his dominion far and wide. In battle the peals of the Screaming Bell inspire rabid ferocity amongst all Skaven and severely dishearten their foes."
#school 3
#restricted 190
#researchlevel 7
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 3300
#damage 6141
#nreff 1
#end

#newspell
#name "Mix a Thousand Poxes"
#descr "Having tested innumerable contagions and ills on a great many blood slaves, a Pontifex of Clan Pestilens selects a thousand terrible poxes and confines them to a warpstone studded Cauldron. Riding the Cauldron of a Thousand Poxes into battle, the Pontifex wields great magical power and his mere presence will cause poisonous winds to sweep the battlefield. Like the Screaming Bell, the Cauldron is a symbol of the Horned Rat's favour and will spread the dominion of the Skaven far and wide."
#school 6
#restricted 190
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3
#effect 10021
#fatiguecost 7700
#damage 6143
#nreff 1
#end

#newspell
#name "Contact Vermin Lord"
#descr "The Grey Seer risks his corrupted soul by entering into a pact with a Vermin Lord, servant of the Horned Rat. Vermin Lords are ancient, inscrutable beings of great size and terrifying power who manifest the physical appearance of the Horned Rat, complete with spiral horns and sloughing flesh. As Greater Daemons, Vermin Lords are amongst the most dangerous creatures in existence, near invincible in combat and possessing great magical power."
#school 0
#restricted 190
#researchlevel 8
#path 0 4
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#effect 10021
#fatiguecost 4000
#damage 6142
#nreff 1
#end

#newspell
#copyspell "resist poison"
#name "Favour of Nurglitch"
#descr "Crumbling corrupted warpstone in his fist, the caster hisses some words from a forgotten tongue and motions the dust over his troops, granting them the favour of Nurglitch, Lord of Decay. They are given total immunity to all poisons."
#restricted 190
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

#newspell
#copyspell "Touch of Madness"
#name "Death Frenzy"
#descr "The caster consumes a piece of raw warpstone, then turns to his troops, squeaks a single dread command in a forgotten tongue and then points a gnarled claw toward the enemy. The troops are filled with ancient ferocity and begin foaming at the mouth as they charge toward their hated foes. Those with resistance to magic or a tolerance to warpstone will be unaffected."
#restricted 190
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

#newspell
#copyspell "breath of the dragon"
#name "Pestilent Breath"
#descr "The caster opens his mouth and releases a stream of foul gas, bile and corruption. The stronger the mage, the more powerful the stream of filth will be."
#restricted 190
#researchlevel 2
#aoe 1003
#range 20
#precision 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#end

#newspell
#name "Vermintide"
#descr "Reaching into the depths of his mind to the original chittering hunger that gave birth to the Skaven race, the Caster unleashes a swirling mass of shadows. From this shadow springs a wave of crazed vermin which hurtle toward the foe at an impossible pace. The more powerful the caster, the more vermin will manifest."
#restricted 190
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
#damage 6120
#aoe 0
#spec 0
#sound 0
#end

#newspell
#copyspell "Gift of Flight"
#name "Skitterleap"
#descr "Reaching into the netherworld the Grey Seer twists dark energy around nearby allies and allows them to hurtle across the battlefield to strike at distant foes."
#restricted 190
#researchlevel 2
#path 0 5
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#explspr 10060
#end

#newspell
#copyspell "Lightning Bolt"
#name "Minor Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. Unlike the stronger warplightning spell, this requires no warpstone to use."
#restricted 190
#researchlevel 2
#nreff 3
#precision -2
#path 0 3
#pathlevel 0 1
#range 20
#explspr 10247
#end

#newspell
#copyspell "Lightning Bolt"
#name "Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. By using warpstone, even lowly Warlocks can cast this powerful spell, but those lacking the expertise and advanced technology of the Engineers will be left drained. Additionally, more powerful and better equipped Warlock Engineers will be able to channel further power into the spell with their warp coils, blades and condensers."
#restricted 190
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


-- START SITES

#newsite 1777
#name "Pillars of Skavenblight"
#path 8
#level 0
#rarity 5
#gems 5 1
#gems 4 1
#end

#newsite 1778
#name "Council Chambers"
#path 8
#level 0
#rarity 5
#homecom 6139
#homemon 6119
#end

#newsite 1779
#name "The Undercity"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 2
#end

#selectnametype 148
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
#end

#selectnation 190
#name "Skavenblight"
#epithet "Rise of the Under-Empire"
#era 2
#templepic 8
#color 1.0 1.0 1.0
#flag "./Warhammer-Complete/flagSK.tga"
#brief "The Skaven are a race of evil warpstone corrupted ratmen who have tunneled under much of the Old World and beyond. They are a naturally cunning and vicious race, incredibly numerous and capable of surviving in extremely adverse conditions, however they are also cowardly and prone to infighting. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, the Greater and Warlord Clans in the middle and the countless masses of slaves at the bottom."
#descr "The Skaven are a race of malevolent rat-men that inhabit the underground of the Warhammer world. The tunnels of their vast under-empire reach from the steaming jungles of the South Lands to the snow-covered steppes of Kislev, from the Western borders of Estalia and Bretonnia to the lost realms of the Far East. Their capital is the myseterious city of Skavenblight, hidden in the centre of the foul marches lying on the western borders of Tilea. There the mighty Lords of Decay, ruthless rulers of all Skaven, sit in the Council of Thirteen, scheming and planning in preparation for the time when their armies will emerge from their subterranean realm to raze the entire surface world and rule over its ruins. This is the ultimate ambition of the Skaven race, a destiny which is preaced by the Grey Seers, who are powerful wizards and prophets of the Horned Rat - the malevolent Skaven deity."
#summary"

Race: Poison resistance, stealthy, most terrain survival, siegebonus.

Military: Massed weak infantry, experimental weapons, deadly hybrids and swarms of rats.

Magic: Powerful varied and random, powerful summons

Priests: Powerful, can perform blood sacrifices"


-- FORTS
#fortera 2
#sacrificedom

--- GODS
#cleargods
#addgod 6162  -- Seerlord
#cheapgod20 6162
#addgod 6163  -- Keeper of the Pillar
--#cheapgod20 6163
#addgod 6164  -- Arch Plaguelord
--#cheapgod20 6164
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

-- SITES

#startsite "The Undercity"
#startsite "Council Chambers"
#startsite "Pillars of Skavenblight"

#cavenation 2
#hatesterr 8
#fortera 2

#startscout 6130
#startcom 6132
#startunitnbrs1 30
#startunitnbrs2 20
#startunittype1 6113
#startunittype2 6112

#clearrec
#addrecunit 6113
--addrecunit 6120
--#addrecunit 6158
#addrecunit 6111
#addrecunit 6112
#addrecunit 6114
#addrecunit 6115
#addrecunit 6116
#addrecunit 6117
#addrecunit 6118
#addrecunit 6119


#addreccom 6130
#addreccom 6131
#addreccom 6132
#addreccom 6133
#addreccom 6134
#addreccom 6135
#addreccom 6136
#addreccom 6137
#addreccom 6138
#addreccom 6140

#hero1 6144
#hero2 6145
#hero3 6146
#hero4 6147
#hero5 6149
#hero6 6150
#multihero1 6151
#multihero2 6152


-- No Fort

#addforeignunit 6113
#addforeignunit 6111
#addforeignunit 6112
#addforeignunit 6117
--addforeignunit 6120
#addforeigncom 6130
#addforeigncom 6131
#addforeigncom 6135

------ Province Defence

--Sets the units to be used in province defense.

#defcom1 6131  -- Chief
#defcom2 6135  -- Plague Chanter

#defunit1 6112 -- Clan Rat
#defunit1b 6113 -- Slaves
#defunit2 6117 -- Monks
#defunit2b 6120 -- Rats

--Sets how many of the units to appear per 10 points.

#defmult1 12
#defmult1b 18
#defmult2 10
#defmult2b 15

--- AI HINT
#bloodnation
#end