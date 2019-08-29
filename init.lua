-- Minetest mod for 5.0.0+: stargate

-- Data tables definitions
stargate = {}
stargate_network = {}

modpath = minetest.get_modpath("stargate")
dofile(modpath .. "/stargate_gui.lua")
dofile(modpath .. "/gate_defs.lua")
