//The following is all part of the botany chemical rebalance
//Move chems from this block if you modify them
/datum/reagent/vaccine
	random_unrestricted = FALSE //This does nothing without data, so don't synth it.

/datum/reagent/fuel/unholywater
	can_synth = FALSE //Far too powerful for botany

/datum/reagent/mutationtoxin/felinid
	can_synth = TRUE //The following mutation toxins, excluding golem, are all possible to get through the already existing Unstable Mutation Toxin

/datum/reagent/mutationtoxin/lizard
	can_synth = TRUE

/datum/reagent/mutationtoxin/fly
	can_synth = TRUE

/datum/reagent/mutationtoxin/moth
	can_synth = TRUE

/datum/reagent/mutationtoxin/apid
	can_synth = TRUE

/datum/reagent/mutationtoxin/squid
	can_synth = TRUE

/datum/reagent/mutationtoxin/skeleton
	can_synth = TRUE //Roundstart species

/datum/reagent/mutationtoxin/golem
	can_synth = TRUE //Non-dangerous chem

//Unrestricting base chemicals

/datum/reagent/water
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/oxygen
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/copper
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/nitrogen
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/hydrogen
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/potassium
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/mercury
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/sulfur
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/carbon
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/chlorine
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/fluorine
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/sodium
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/phosphorus
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/lithium
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/iron
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/gold
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/silver
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/uranium/radium
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/aluminium
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/silicon
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/fuel
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/stable_plasma
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/iodine
	can_synth = TRUE
	random_unrestricted = TRUE

/datum/reagent/bromine
	can_synth = TRUE
	random_unrestricted = TRUE

//End of chem bases

/datum/reagent/snail
	can_synth = TRUE

/datum/reagent/smart_foaming_agent
	random_unrestricted = TRUE

//Virology chem start
//These have no real point

/datum/reagent/medicine/synaptizine/synaptizinevirusfood
	can_synth = FALSE

/datum/reagent/toxin/plasma/plasmavirusfood
	can_synth = FALSE

/datum/reagent/uranium/uraniumvirusfood
	can_synth = FALSE

/datum/reagent/uranium/uraniumvirusfood/stable
	can_synth = FALSE

/datum/reagent/consumable/laughter/laughtervirusfood
	can_synth = FALSE

//Virology chem end
//End of botany chem balance
