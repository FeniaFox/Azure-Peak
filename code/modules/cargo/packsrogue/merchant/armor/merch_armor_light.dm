// Light Armor Pack. Only includes the "highest tier" plus a special package of budget armor.
// Pricing principles - Based on uhh sell price x 1.5 approx lol.

/datum/supply_pack/rogue/light_armor
	group = "Armor (Light)"
	crate_name = "merchant guild's crate"
	crate_type = /obj/structure/closet/crate/chest/merchant

///Head or Mask slot

/datum/supply_pack/rogue/light_armor/arming_cap
	name = "Arming Cap"
	cost = 20 // 1 cloth + 3 fiber, ditto
	contains = list(/obj/item/clothing/head/roguetown/armingcap)

/datum/supply_pack/rogue/light_armor/padded_arming_cap
	name = "Arming Cap, Padded"
	cost = 28 // 2 cloth + 5 fiber, ditto
	contains = list(/obj/item/clothing/head/roguetown/armingcap/padded)

///Head slot

/datum/supply_pack/rogue/light_armor/rough_headband
	name = "Headband, Roughspun"
	cost = 25 // 2 cloth + 5 fiber, added 7 for SF pricing
	contains = list(/obj/item/clothing/head/roguetown/headband/monk/barbarian)

/datum/supply_pack/rogue/light_armor/padded_headband
	name = "Headband, Padded"
	cost = 35 // 4 cloth + 4 fiber, added 10 for SF pricing
	contains = list(/obj/item/clothing/head/roguetown/headband/monk)

/datum/supply_pack/rogue/light_armor/leather_helmet
	name = "Helmet, Hardened Leather"
	cost = 35 // Base sellprice of 15
	contains = list(/obj/item/clothing/head/roguetown/helmet/leather/advanced)

/datum/supply_pack/rogue/light_armor/grenzel_hat
	name = "Hat, Grenzelhoftian"
	cost = 70 // it must be expensive. craftable, but high diff, and its heavily armored.
	contains = list(/obj/item/clothing/head/roguetown/grenzelhofthat)

/datum/supply_pack/rogue/light_armor/spellsinger_hat
	name = "Hat, Spellsinger"
	cost = 75// ditto
	contains = list(/obj/item/clothing/head/roguetown/spellcasterhat)

///Neck slot

/datum/supply_pack/rogue/light_armor/leather_gorget
	name = "Gorget, Hardened Leather"
	cost = 30 // Base sellprice of 10
	contains = list(/obj/item/clothing/neck/roguetown/leather)

/datum/supply_pack/rogue/light_armor/heavy_padded_coif
	name = "Coif, Padded Heavy"
	cost = 45 // Equivalent to a padded gambeson on the head, so pricier
	contains = list(/obj/item/clothing/neck/roguetown/coif/heavypadding)

/datum/supply_pack/rogue/light_armor/paddedcoif
	name = "Coif, Padded"
	cost = 26 // ditto
	contains = list(/obj/item/clothing/neck/roguetown/coif/padded)

///Chest slot

/datum/supply_pack/rogue/light_armor/hide_armor
	name = "Armor, Hide"
	cost = 30 // Base sellprice of 20
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/hide)

/datum/supply_pack/rogue/light_armor/heavy_leather_armor
	name = "Armor, Hardened Leather"
	cost = 35 // Base sellprice of 20
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/heavy)

/datum/supply_pack/rogue/light_armor/heavy_leather_coat
	name = "Armor, Hardened Leather Coat"
	cost = 40 // Base sellprice of 25
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat)

/datum/supply_pack/rogue/light_armor/heavy_leather_jacket
	name = "Armor, Hardened Leather Jacket"
	cost = 40 // Base sellprice of 25
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/heavy/jacket)

/datum/supply_pack/rogue/light_armor/studded_leather_armor
	name = "Armor, Studded Leather"
	cost = 45 // I added 5 to the base sellprice of 25 because it cost 1 ingot
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/studded)

/datum/supply_pack/rogue/light_armor/quilted_gambeson
	name = "Armor, Quilted Gambeson" //Sidegrade of padded gambeson that goes from 300 to 375 integ, but cannot fit in shirt slot. Named like this so its clearer in the silverface that you cannot put it under your armor.
	cost = 65
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/quilted)

/datum/supply_pack/rogue/light_armor/dobo_robe
	name = "Robes, Dodo" //funky sewable maille
	cost = 40
	contains = list(/obj/item/clothing/suit/roguetown/armor/basiceast)

/datum/supply_pack/rogue/light_armor/dobo_robe_premium
	name = "Robes, Dobo, Reinforced"
	cost = 72
	contains = list(/obj/item/clothing/suit/roguetown/armor/basiceast/crafteast)

/datum/supply_pack/rogue/light_armor/spellsigner_robes
	name = "Robes, Spellsinger"
	cost = 90// high material cost, high skill req (6). this is probably overtuned but its also Maybe Fine.
	contains = list(/obj/item/clothing/suit/roguetown/shirt/robe/spellcasterrobe)

///Shirt or Chest slot

/datum/supply_pack/rogue/light_armor/leatherkini
	name = "Corslet, Leather"
	cost = 16 // you're vuln to gutspill with this, and it uses terrible leather_NPC defence values
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/bikini)

/datum/supply_pack/rogue/light_armor/hidekini
	name = "Corslet, Hide"
	cost = 30 // vuln to gutspill, but at least decent protection ratings
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/hide/bikini)

/datum/supply_pack/rogue/light_armor/studded_leatherkini
	name = "Corslet, Studded Leather"
	cost = 40 // ditto
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/studded/bikini)

/datum/supply_pack/rogue/light_armor/studded_leather_cuirass
	name = "Cuirass, Studded Leather, 'Cuir-Bouilli'-Style"
	cost = 45
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/studded/cuirbouilli)

/datum/supply_pack/rogue/light_armor/fitted_leather_jacket
	name = "Fitted Jacket, Hardened Leather"
	cost = 60 //It is a leather jacket that can fit in shirt slot, albiet with a modest integ penalty. 50% more expensive.
	contains = list(/obj/item/clothing/suit/roguetown/armor/leather/heavy/jacket/fitted)

/datum/supply_pack/rogue/light_armor/lightgambeson
	name = "Gambeson, Light"
	cost = 20 // these are actually really easy to make, and have far worse protection and integ than other gambersons.
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/light)

/datum/supply_pack/rogue/light_armor/light_arming_jacket
	name = "Arming Jacket, Light"
	cost = 28 // gamberson equiv that trades leg protection to be cheaper.
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/lord/light)

/datum/supply_pack/rogue/light_armor/gambeson
	name = "Gambeson"
	cost = 32 // more expensive than clothes but not by a whole lot
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson)

/datum/supply_pack/rogue/light_armor/arming_jacket
	name = "Arming Jacket"
	cost = 40 // gamberson equiv that trades leg protection and a third more price for 50 more integ (300 vs 250). Or padded gamberson that trades leg protection for being a third cheaper, to look at it another way.
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/lord)

/datum/supply_pack/rogue/light_armor/padded_gambeson
	name = "Gambeson, Padded"
	cost = 60 // Base sellprice of 25
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy)

/datum/supply_pack/rogue/light_armor/padded_arming_jacket
	name = "Arming Jacket, Padded"
	cost = 70 // padded gambeson equiv. that trades leg protection for 50 more integ (350 vs 300), touch pricier.
	contains = list(/obj/item/clothing/suit/roguetown/armor/gambeson/lord/heavy)

///Leg slot

/datum/supply_pack/rogue/light_armor/heavy_leather_pants
	name = "Pants, Hardened Leather"
	cost = 40 // Base sellprice of 20
	contains = list(/obj/item/clothing/under/roguetown/heavy_leather_pants)

///Arms slot

/datum/supply_pack/rogue/light_armor/leather_bracers
	name = "Bracers, Hardened Leather"
	cost = 30 // Base sellprice of 10
	contains = list(/obj/item/clothing/wrists/roguetown/bracers/leather/heavy)

///Hands slot

/datum/supply_pack/rogue/light_armor/fingerless_leather
	name = "Gloves, Fingerless"
	cost = 40
	contains = list(/obj/item/clothing/gloves/roguetown/fingerless_leather)

/datum/supply_pack/rogue/light_armor/fingerless_leather_drow
	name = "Gloves, Fingerless Reinforced"
	cost = 64
	contains = list(/obj/item/clothing/gloves/roguetown/fingerless/shadowgloves/elflock)

/datum/supply_pack/rogue/light_armor/heavy_leather_gloves
	name = "Gloves, Hardened Leather"
	cost = 20 // No one buying this lmao it costs 1 fur
	contains = list(/obj/item/clothing/gloves/roguetown/angle)

///Feet slot

/datum/supply_pack/rogue/light_armor/reinforced_leather_boots
	name = "Boots, Heavy leather"
	cost = 18
	contains = list(/obj/item/clothing/shoes/roguetown/boots/leather/reinforced)

/datum/supply_pack/rogue/light_armor/heavy_leather_boots
	name = "Boots, Hardened Leather"
	cost = 30
	contains = list(/obj/item/clothing/shoes/roguetown/boots/leather/reinforced/heavy)

///Utility 

/datum/supply_pack/rogue/light_armor/sewingkit
	name = "Sewing Kit"
	cost = 40
	contains = list(/obj/item/repair_kit)