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

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 1
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.8
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.05
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.04
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.30 -- original 0.05 air supply?
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00 -- This disables the resistance mechanic. It was 0.001 in vanilla. Resistance is a poorly implemented mechanic that causes undue stress and incurs heavy hidden, hard to calculate costs on a balance level. Instead, events are implemented into the mod that decrease Germany's/Jap's MP as if they were using suppression cavalry.

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 1.20

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 20.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.5
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 120

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 30.0
NDefines.NTechnology.BASE_TECH_COST = 100
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.00
NDefines.NTechnology.LICENSE_EQUIPMENT_BASE_SPEED = -0.20
NDefines.NTechnology.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.025

NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3
NDefines.NPolitics.BASE_LEADER_TRAITS = 6

NDefines.NMilitary.MAX_NUM_TRAITS = 10
NDefines.NMilitary.CORPS_COMMANDER_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.FIELD_MARSHAL_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.04
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 1.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.5
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.5
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 15.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 10.0
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 100
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 100
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.08
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.05
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.50 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 4		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 16
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.45
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.75	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.5 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.6
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.4
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 20 -- Because 30 is too long. 
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.30
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 7.0
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00 -- Assigning traits is a PITA. Why should it cost anything?
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.3			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.4


NDefines.NAir.ENEMY_AIR_SUPERIORITY_IMPACT= -0.9
NDefines.NAir.COMBAT_AMOUNT_DIFF_AFFECT_GANG_CHANCE = 0.4
NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_GANG = 0.1
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.06
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2
NDefines.NAir.AIR_WING_MAX_SIZE = 1600
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.0
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8 -- original 0.8 Anti Air Gun Damage factor. Thi define does nothing as far as I can tell -- TW/WTT 
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1 -- original 0.1 Anti Air Gun hit chance. This define does nothing as far as I can tell -- TW/WTT
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.85 -- original 1.00 Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 2.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.5 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.16 -- -0.12	5x levels = 60% defense from bombing
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.85 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.


NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.80
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 24  --- before 16 testing 18
NDefines.NNavy.COMBAT_MIN_DURATION = 32
NDefines.NNavy.COMBAT_SHIP_SPEED_TO_FIELD_FACTOR = 0.09
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 2.0	-- Vanilla: 1.5 How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 9	--Vanilla: 7 Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04 --Vanilla: 0.04 How much efficiency regains every day.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 -- Original in PFU: 0.01. 0.005 in vanilla. Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. That's what vanilla defines says; in reality, this appears to be the plane damage factor define.
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.06 --Original in PFU: 0.1. In vanilla, 0.07 Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA. That's what vanilla defines says; in reality, this appears to be the real 'Plane Damage Chance' define for land AA.
NDefines.NNavy.CARRIER_STACK_PENALTY = 4 -- 
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 99.999
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 3.0
NDefines.NNavy.ANTI_AIR_TARGETING = 1.8			-- Vanilla: 0.9 how good ships are at hitting aircraft
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72


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