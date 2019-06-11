NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 70
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.2
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.10		-- ideology limit required to join faction
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.30						-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 12							-- Amount of tension generated by a no-CB wargoal
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0						-- scale of the amount of tension added when country joins attacker side
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = -5 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.TENSION_CB_WAR = 2.5

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 15
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.1                -- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.6					-- % of supply bonus from input area. Look at this as a possible balancing tool. 
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 160
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7 
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.65
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.0015				-- base value for daily command power gain
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.05
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.04
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 0.6 
NDefines.NCountry.MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 0.6 
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.35 -- original 0.05 air supply?
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00 -- This disables the resistance mechanic. It was 0.001 in vanilla. Resistance is a poorly implemented mechanic that causes undue stress and incurs heavy hidden, hard to calculate costs on a balance level. Instead, events are implemented into the mod that decrease Germany's/Jap's MP as if they were using suppression cavalry.

NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.0 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.0 -- Defense bonus factor when fighting on cores.


NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 1.5
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.000
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10 
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.5		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.5	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 20.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.4
NDefines.NBuildings.INFRA_TO_SUPPLY_COEFF = 1 -- Testing, 1 in vanilla -- TW/WTT 
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 120

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45.0
NDefines.NTechnology.BASE_TECH_COST = 90
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.00
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.40  			-- Max technology sharing bonus that can be applied instantly
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.0		-- Base year ahead penalty

NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3
NDefines.NPolitics.BASE_LEADER_TRAITS = 6

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.033                    -- basic speed control
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.025	-- speed penalty per infrastucture below maximum.

NDefines.NMilitary.MAX_NUM_TRAITS = 10
NDefines.NMilitary.CORPS_COMMANDER_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.FIELD_MARSHAL_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25

NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 0.0			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.0
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 0.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0 -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals

NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6

NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.5
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 250
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 250
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 50
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.07
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.03
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy, will look at increasing if AT is too deadly to org. 
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 5.1		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 16
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.75	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.5 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.49
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.4
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 20 -- Because 30 is too long. 
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.4                -- max attrition when out of supply
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.29
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 7.0
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.2			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 1.0
NDefines.NMilitary.REINFORCE_CHANCE = 0.05
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50.0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100.0		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10.0			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5	   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.9	       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2.2			   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.1			   -- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.3				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 120   -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.6	   -- penalty to org regain after being parachuted.
NDefines.NMilitary.PARADROP_PENALTY = -0.2 
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.002

--- Nerfing CAS 
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.02   -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.02    -- global damage modifier

NDefines.NMilitary.ACCLIMATIZATION_IN_COMBAT_SPEED_FACTOR = 1		-- Acclimatization speed multiplier while being in combat.
NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.015				-- A variable used to balance the overall speed of gaining the acclimatization
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 4.0		-- Loosing one acclimatization while being under affect of the opposite climate should cause it to drop down much faster than gaining.

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00 -- Assigning traits is a PITA. Why should it cost anything?
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 500.0 -- CP is used for too many things in the mod for it to be spent on something like this without it being a nuisance.

NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 200               -- default capacity if not specified 

NDefines.NMilitary.DECRYPTION_ADVANTAGE_BONUS = 0.025 -- Reducing all combat modifiers across the board
NDefines.NMilitary.BASE_FORT_PENALTY = -0.12 					   -- fort penalty 
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.2

--- FUEL: We lower naval and air while increasing army 

NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.46						-- fuel cost multiplier for all army related stuff
NDefines.NAir.FUEL_COST_MULT = 0.22
NDefines.NNavy.FUEL_COST_MULT = 0.07 -- fuel multiplier for all naval missions

--- Modifier Changes 
																	-- Modifier changes 
NDefines.NMilitary.UNIT_DIGIN_CAP = 2.0
NDefines.NMilitary.PLANNING_MAX = 0.2                           	-- can get more from techs

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01	-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0 -- Disables ground crews. They're cancerous. 
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.05
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.03

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing


NDefines.NAir.AIR_WING_MAX_SIZE = 6400
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8 -- original 0.8 Anti Air Gun Damage factor. DOES NOTHING 
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1 -- original 0.1 Anti Air Gun hit chance. DOES NOTHING 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0 -- original 1.00 Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12 -- -0.12 vanilla, per level AA state 
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.6 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 20.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes

NDefines.NAir.DISRUPTION_FACTOR = 7  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 2.6 -- (2 -> 3) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)

NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 8
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 2500

NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0.4
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.6
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2  -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat

NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0

NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
	}

NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.10		-- enemy spotting is multiplied by this value to simulate running away


NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 20.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)

NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.2		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.75 -- max extra plane % that can join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 40			-- Min cap for planes that can join naval combat





NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 4					-- How many hours needs the wing to be ready for the next combat. Use for tweaking if combats happens too often. (generally used as double because of roundtrip)

NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.075		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.




NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 1          -- how often carrier planes do battle inside naval combat

NDefines.NNavy.CARRIER_STACK_PENALTY = 4										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2								-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 2.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.60
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72


NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 -- (0.2 -> 0.01) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 -- (0.2 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 -- (0.15 -> 0.04) -- These ones are a bit harder to explain but in essence it makes ship aa much more important and fleet aa less important. Low aa takes more damage and higher takes less, here's a spreadsheet to make it clearer what it does (should be editable so you can test some values yourself) -- SilentLegion#1356, MTG  https://docs.google.com/spreadsheets/d/1gILOpO6VzPlscVmSTEeHuEPUKPh2Y2_bQ2ky67gxUmI/edit?usp=sharing
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 -- (0.5 -> 0.75) -- SilentLegion#1356, MTG 

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.2, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
}
	
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.45 -- (0.25 -> 0.45) this basically means that if the enemy fleet is 45% the size of your fleet you take maximum positioning penalty from fleet size, about -25% attack, -25% screening, -35% aa. I would avoid increasing the maximum too much since it might to lead to some absurd results
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.0

NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06 -- Trying to nerf subs.
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 6
NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 2 -- the taskforces that wants to join existing combats will wait for at least this amount 8--->2 
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 2.0 -- multiplies hit chance of small guns, early application of 1.6.2 
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0 -- early application of 1.6.2 
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2							-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.95							-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 4						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05						-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.03								-- To avoid complete 0% efficiency, set the lower limit.

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.75    -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05  -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys


NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 100 -- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00						-- Chances one ship get damage each hour while on training

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 400
NDefines.NAI.DIVISION_CREATE_MIN_XP = 500
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500
NDefines.NAI.VP_GARRISON_VALUE_FACTOR = 2.0
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.40
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.30
NDefines.NAI.ORG_UNIT_WEAK = 0.30
NDefines.NAI.STR_UNIT_WEAK = 0.40
NDefines.NAI.STR_UNIT_STRONG = 0.80
NDefines.NAI.AT_WAR_THREAT_FACTOR = 4.0
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.9
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0001