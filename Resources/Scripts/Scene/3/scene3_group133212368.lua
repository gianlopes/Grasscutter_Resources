local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133212368
L1_1 = {}
L1_1.active_step = 201
L1_1.inactive_step = 0
L2_1 = {}
L3_1 = 368005
L4_1 = 368002
L5_1 = 368004
L6_1 = 368001
L7_1 = 368003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.gadget_array = L2_1
L2_1 = {}
L1_1.reset_gear_list = L2_1
L2_1 = 0
L3_1 = 0
L4_1 = L1_1.gadget_array
L4_1 = #L4_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "sort"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 2
L7_1.name = "gear_reset"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 3
L8_1.name = "v_error"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 4
L9_1.name = "trigger_output"
L9_1.value = 0
L9_1.no_refresh = false
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
variables = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L7_1.config_id = 368001
L7_1.gadget_id = 70310001
L8_1 = {}
L8_1.x = -4164.641
L8_1.y = 191.866
L8_1.z = -2179.956
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 368002
L8_1.gadget_id = 70310001
L9_1 = {}
L9_1.x = -4162.159
L9_1.y = 196.749
L9_1.z = -2213.845
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L8_1.area_id = 13
L9_1 = {}
L9_1.config_id = 368003
L9_1.gadget_id = 70310001
L10_1 = {}
L10_1.x = -4167.048
L10_1.y = 196.879
L10_1.z = -2219.934
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 30
L9_1.area_id = 13
L10_1 = {}
L10_1.config_id = 368004
L10_1.gadget_id = 70310001
L11_1 = {}
L11_1.x = -4200.412
L11_1.y = 208.275
L11_1.z = -2220.371
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 30
L10_1.area_id = 13
L11_1 = {}
L11_1.config_id = 368005
L11_1.gadget_id = 70310001
L12_1 = {}
L12_1.x = -4196.695
L12_1.y = 203.369
L12_1.z = -2193.74
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 30
L11_1.area_id = 13
L12_1 = {}
L12_1.config_id = 368006
L12_1.gadget_id = 70350081
L13_1 = {}
L13_1.x = -4216.569
L13_1.y = 139.9
L13_1.z = -2596.287
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 266.462
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 30
L13_1 = GadgetState
L13_1 = L13_1.GearStop
L12_1.state = L13_1
L12_1.isOneoff = true
L12_1.persistent = true
L12_1.area_id = 13
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1368007
L7_1.name = "GADGET_STATE_CHANGE_368007"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_368007"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_368007"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1368008
L8_1.name = "VARIABLE_CHANGE_368008"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gear_reset"
L8_1.condition = ""
L8_1.action = "action_EVENT_VARIABLE_CHANGE_368008"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1368009
L9_1.name = "VARIABLE_CHANGE_368009"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "trigger_output"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_368009"
L9_1.action = ""
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1368010
L10_1.name = "VARIABLE_CHANGE_368010"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "trigger_output"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_368010"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_368010"
L10_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.triggers = L6_1
garbages = L5_1
L5_1 = {}
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L5_1[1] = L6_1
suites = L5_1