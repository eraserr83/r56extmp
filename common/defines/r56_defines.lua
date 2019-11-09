NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
-- Focuses
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30

-- Country balance
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.20

NDefines.NBuildings.MAX_SHARED_SLOTS = 30

-- Military
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1500 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1500 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1500  -- Max air experience a country can store
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.25
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 20.0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 10.0		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.15

NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 48
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 4 -- Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.04
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04
NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR  = 0.45

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 5					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 5
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 1
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0025
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.5

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 12
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 24
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.98
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.02
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.05
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.06
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.1
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.35
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 192
NDefines.NMilitary.NUKE_DELAY_HOURS = 168
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05
}
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0

-- Technology
NDefines.NTechnology.BASE_TECH_COST = 65
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4 -- Base year ahead penalty
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0

-- Air Combat
NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 100 -- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 100
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 300
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500 -- Used to balance the damage done while bombing.
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 4
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 3.0
NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.9
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.025
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		50.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
		0.0, -- PORT_STRIKE
		0.01, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
    }

-- Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 0

-- Ai behaviour
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 1 -- ai will use at most this ratio of affordable fuel for naval training
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 1
-- Navy
NDefines.NNavy.EXPERIENCE_LOSS_FACTOR = 0.5
NDefines.NNavy.COMBAT_MAX_GROUPS = 2
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 25