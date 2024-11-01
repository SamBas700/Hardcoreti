
local path = minetest.get_modpath("mobs_hardcoreti")

-- Load support for intllib.
local MP = minetest.get_modpath(minetest.get_current_modname())
local S, NS = dofile(MP.."/intllib.lua")
mobs.intllib = S

-- Animals

dofile(path .. "/golem.lua") -- SamBas
dofile(path .. "/treemother.lua") -- SamBas
dofile(path .. "/spidergiant.lua") -- SamBas
dofile(path .. "/wendigo.lua") -- SamBas
dofile(path .. "/lurker.lua") -- SamBas
dofile(path .. "/robot.lua") -- SamBas
dofile(path .. "/wtf.lua") -- SamBas
dofile(path .. "/erepede.lua") -- SamBas

print (S("[MOD] Mobs Redo 'Animals' loaded"))
