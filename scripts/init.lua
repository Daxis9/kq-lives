-- Initialization routines. The lua_user_init() fuction gets called on
-- a new, or continued game. If you wish to add a function that gets called every map
-- load, use global.lua

function lua_user_init()
  init_shops()
  init_special_items()
end

function init_special_items()
	--create_special_item(name, description, icon, index)

	create_special_item(_"Unadium Coin", _"Use to reach ruins", 50, SI_UCOIN)
	create_special_item(_"Cancellation Rod", _"Nullify magic", 51, SI_CANCELROD)
	create_special_item(_"Jade Pendant", _"Magical goblin gem", 52, SI_JADEPENDANT)
	create_special_item(_"Goblin Jewel", _"Precious artifact", 53, SI_UNDEADJEWEL)
	create_special_item(_"White Stone", _"Smooth white rock", 54, SI_WHITESTONE)
	create_special_item(_"Black Stone", _"Smooth black rock", 55, SI_BLACKSTONE)
	create_special_item(_"Ember's Key", _"Unlock stuff", 56, SI_EMBERSKEY)
	create_special_item(_"Bronze Key", _"Unlock stuff", 57, SI_BRONZEKEY)
	create_special_item(_"Denorian Statue", _"Broken in half", 58, SI_DENORIANSTATUE)
	create_special_item(_"Opal Helmet", _"Piece of opal set", 59, SI_OPALHELMET)
	create_special_item(_"Opal Shield", _"Piece of opal set", 60, SI_OPALSHIELD)
	create_special_item(_"Iron Key", _"Unlock stuff", 61, SI_IRONKEY)
	create_special_item(_"Opal Band", _"Piece of opal set", 62, SI_OPALBAND)
	create_special_item(_"Opal Armour", _"Piece of opal set", 14, SI_OPALARMOUR)
	create_special_item(_"Cave Key", "Unlock stuff", 63, SI_CAVEKEY)
	create_special_item(_"Tsorin's Note", _"Sealed envelope", 18, SI_NOTE_TSORIN)
	create_special_item(_"Derig's Note", _"Encrypted message", 18, SI_NOTE_DERIG)
	create_special_item(_"Rusty Key", _"Unlock grotto ruins", 64, SI_RUSTYKEY)
end


function init_shops()
-- shop_create(name, shop_index)
-- shop_add_item(shop_index, item, quantity, replenish_time)

   shop_create(_"Alner's Armour", 0)
   shop_add_item(0, I_SHIELD1, 6, 10)
   shop_add_item(0, I_CAP1, 4, 10)
   shop_add_item(0, I_ROBE1, 3, 10)
   shop_add_item(0, I_ARMOR1, 3, 10)
   shop_add_item(0, I_GLOVES1, 4, 10)

   shop_create(_"Shielt's Weaponry", 1)
   shop_add_item(1, I_SWORD1, 5, 10)
   shop_add_item(1, I_MACE1, 4, 10)
   shop_add_item(1, I_KNIFE1, 9, 19)
   shop_add_item(1, I_STAFF1, 2, 20)

   shop_create(_"Blaknard's Miscellany", 2)
   shop_add_item(2, I_MHERB, 50, 5)
   shop_add_item(2, I_NLEAF, 20, 10)
   shop_add_item(2, I_SALVE, 5, 15)
   shop_add_item(2, I_B_SHIELD, 2, 25)

   shop_create(_"Little Magic Shop", 3)
   shop_add_item(3, I_B_CURE1, 1, 0)

   shop_create(_"Ignar's Item Shop", 4)
   shop_add_item(4, I_MHERB, 60, 10)
   shop_add_item(4, I_NLEAF, 20, 10)
   shop_add_item(4, I_SALVE, 20, 10)
   shop_add_item(4, I_PCURING, 5, 30)
   shop_add_item(4, I_B_SLEEP, 1, 30)
   shop_add_item(4, I_B_SILENCE, 1, 30)

   shop_create(_"Nelgar's Armory", 5)
   shop_add_item(5, I_SPEAR1, 3, 20)
   shop_add_item(5, I_MACE2, 3, 20)
   shop_add_item(5, I_ROD1, 2, 30)
   shop_add_item(5, I_HELM1, 4, 15)
   shop_add_item(5, I_ROBE2, 2, 30)
   shop_add_item(5, I_ARMOR2, 2, 20)
   shop_add_item(5, I_SUIT2, 2, 20)
   shop_add_item(5, I_BAND1, 4, 10)

   shop_create(_"Shend's Weaponry", 6)
   shop_add_item(6, I_AXE1, 2, 20)
   shop_add_item(6, I_SWORD2, 2, 30)
   shop_add_item(6, I_ROD2, 1, 30)

   shop_create(_"Brand's Fine Armours", 7)
   shop_add_item(7, I_SHIELD2, 5, 15)
   shop_add_item(7, I_HELM2, 3, 20)
   shop_add_item(7, I_ARMOR3, 3, 20)
   shop_add_item(7, I_GAUNTLET1, 4, 10)

   shop_create(_"The Library of Andra", 8)
   shop_add_item(8, I_B_CURE1, 5, 20)
   shop_add_item(8, I_B_CURE2, 2, 30)
   shop_add_item(8, I_B_RESTORE, 3, 30)
   shop_add_item(8, I_B_SCORCH, 4, 20)
   shop_add_item(8, I_B_DRAIN, 3, 30)

   shop_create(_"Dreskan Item Shop", 9)
   shop_add_item(9, I_MHERB, 40, 10)
   shop_add_item(9, I_OSEED, 10, 20)
   shop_add_item(9, I_NLEAF, 30, 10)
   shop_add_item(9, I_NPOULTICE, 20, 10)
   shop_add_item(9, I_SALVE, 15, 10)
   shop_add_item(9, I_RRUNE, 4, 30)
   shop_add_item(9, I_ERUNE, 3, 30)

   shop_create(_"Golerak's Item Shop", 10)
   shop_add_item(10, I_SALVE, 30, 10)
   shop_add_item(10, I_LTONIC, 5, 20)
   shop_add_item(10, I_EDAENRA, 20, 15)
   shop_add_item(10, I_SSTONE, 5, 20)
   shop_add_item(10, I_B_HOLD, 4, 20)
   shop_add_item(10, I_B_SHELL, 1, 30)
   shop_add_item(10, I_B_HASTEN, 2, 30)
   shop_add_item(10, I_B_FLOOD, 1, 30)
   shop_add_item(10, I_B_SLOW, 2, 20)

   shop_create(_"Resdin's Weapons", 11)
   shop_add_item(11, I_HAMMER1, 2, 30)
   shop_add_item(11, I_SWORD3, 2, 20)

   shop_create(_"Nester's Fine Armour", 12)
   shop_add_item(12, I_CAP2, 3, 30)
   shop_add_item(12, I_CAP3, 3, 30)
   shop_add_item(12, I_ROBE3, 2, 30)
   shop_add_item(12, I_ARMOR4, 5, 20)
   shop_add_item(12, I_SUIT3, 3, 30)
   shop_add_item(12, I_BAND2, 12, 10)

   shop_create(_"Vezdin's Arms and Armours", 13)
   shop_add_item(13, I_AXE2, 2, 30)
   shop_add_item(13, I_SHIELD3, 2, 30)
   shop_add_item(13, I_ARMOR5, 2, 30)
   shop_add_item(13, I_SUIT3, 2, 30)

   shop_create(_"Vezdin's Wonderous Items", 14)
   shop_add_item(14, I_PCURING, 20, 20)
   shop_add_item(14, I_EDROPS, 10, 20)
   shop_add_item(14, I_SSTONE, 30, 10)
   shop_add_item(14, I_POWERBRACE, 1, 0)
   shop_add_item(14, I_B_REPULSE, 1, 30)
   shop_add_item(14, I_B_VISION, 2, 20)
   shop_add_item(14, I_B_VIRUS, 2, 20)
   shop_add_item(14, I_B_HOLYMIGHT, 3, 20)

   shop_create(_"Black Magic", 15)
   shop_add_item(15, I_B_LIGHTNING, 2, 30)
   shop_add_item(15, I_B_DIFFUSE, 1, 10)
   shop_add_item(15, I_B_FROST, 3, 10)
   shop_add_item(15, I_B_CONFUSE, 2, 20)

   shop_create(_"White Magic", 16)
   shop_add_item(16, I_B_CURE3, 2, 30)
   shop_add_item(16, I_B_THROUGH, 1, 30)
   shop_add_item(16, I_B_SHIELDALL, 1, 20)
   shop_add_item(16, I_B_BLESS, 4, 10)
   shop_add_item(16, I_B_FADE, 2, 20)

   shop_create(_"Ajantara Items", 17)
   shop_add_item(17, I_RRUNE, 9, 20)
   shop_add_item(17, I_ERUNE, 6, 30)
   shop_add_item(17, I_FRUNE, 6, 30)
   shop_add_item(17, I_WRUNE, 6, 30)
   shop_add_item(17, I_IRUNE, 6, 30)
   shop_add_item(17, I_PCURING, 30, 10)
   shop_add_item(17, I_LTONIC, 20, 10)

   shop_create(_"Ajantara Armor", 18)
   shop_add_item(18, I_HELM3, 4, 20)
   shop_add_item(18, I_ROBE3, 4, 20)
   shop_add_item(18, I_ARMOR5, 4, 20)
   shop_add_item(18, I_SUIT3, 4, 20)
   shop_add_item(18, I_BAND2, 10, 10)

   shop_create(_"Alderic's Weapons", 19)
   shop_add_item(19, I_HAMMER2, 2, 20)
   shop_add_item(19, I_ROD4, 1, 30)
   shop_add_item(19, I_SPEAR2, 2, 10)
   shop_add_item(19, I_STAFF3, 1, 30)

   shop_create(_"Ezbaran's Items", 20)
   shop_add_item(20, I_WATERRING, 1, 0)
   shop_add_item(20, I_SSTONE, 20, 10)
   shop_add_item(20, I_RUNECLOAK, 1, 0)
   shop_add_item(20, I_SPIRITCAPE, 1, 0)
   shop_add_item(20, I_TP100S, 90, 0)

   shop_create(_"Agrasian's Armor", 21)
   shop_add_item(21, I_SHIELD4, 1, 20)
   shop_add_item(21, I_HELM3, 4, 30)
   shop_add_item(21, I_ARMOR5, 5, 10)
   shop_add_item(21, I_GAUNTLET3, 1, 30)

   shop_create(_"The Colosseum Shop", 22)
   shop_add_item(22, I_EDROPS, 20, 20)
   shop_add_item(22, I_PCURING, 30, 10)
   shop_add_item(22, I_EDAENRA, 30, 10)
   shop_add_item(22, I_B_WALL, 1, 30)
   shop_add_item(22, I_B_FIREBLAST, 2, 30)
   shop_add_item(22, I_B_STONE, 1, 30)
   shop_add_item(22, I_B_RECOVERY, 3, 10)
   shop_add_item(22, I_B_REGENERATE, 2, 20)
   shop_add_item(22, I_B_NAUSEA, 1, 20)

   shop_create(_"Rufus's Cabin", 23)
   shop_add_item(23, I_DYNAMITE, 20, 20)

   shop_create(_"Bentley's Armour", 24)
   shop_add_item(24, I_HAMMER3, 5, 12)
   shop_add_item(24, I_ROD5, 5, 7)
   shop_add_item(24, I_SPEAR3, 5, 13)
   shop_add_item(24, I_STAFF4, 5, 4)
   return
end
