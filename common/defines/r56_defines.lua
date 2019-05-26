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

-- Military
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000  -- Max air experience a country can store
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 48
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5

NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 12
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.7
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.01
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.7
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 192
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05
}

-- Technology
NDefines.NTechnology.BASE_TECH_COST = 70
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 6 -- Base year ahead penalty
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0

-- Air Combat
NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 200 -- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500 -- Used to balance the damage done while bombing.
NDefines.NAir.COMBAT_STAT_IMPORTANCE_SPEED = 1.5
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0
NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0.15
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.03
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.100
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.036
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 2.0 -- Chance to hit a plane in airbase when it is bombed.
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 2.0
NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.9
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.1
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.05
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
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
NDefines.NNavy.COMBAT_MAX_GROUPS = 3
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.6
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 7
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.9
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.30
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 50
NDefines.NNavy.OUT_OF_FUEL_EVASION_FACTOR = -0.75
NDefines.NNavy.ATTRITION_DAMAGE_STR = 0.01
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.21
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.75
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.01
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.10
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 50.0
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0 -- 5.0 -- Spotting speed mult against unit transfers
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.17 --25.02 -- Unit transfer and naval invasion base chance detection percentage (if this fails no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.35 --10.0 -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 1.20 --20.0 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0.25,		-- do not engage
		0.6,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		30, -- do not engage
		15, -- low
		3.0, -- medium
		1.0, -- high
		0.1, -- I am death incarnate!
	}
