mymillwork = {}
dofile(minetest.get_modpath("mymillwork").."/machines.lua")
dofile(minetest.get_modpath("mymillwork").."/nodes.lua")

mymillwork.nici = 1
dofile(minetest.get_modpath("mymillwork").."/materials-default.lua")

if minetest.get_modpath("bakedclay") then
    print("[mymillwork] Bakedclay detected")
    dofile(minetest.get_modpath("mymillwork").."/materials-bakedclay.lua")
end

if minetest.get_modpath("ethereal") then
    print("[mymillwork] Ethereal detected")
    dofile(minetest.get_modpath("mymillwork").."/materials-ethereal.lua")
end

if minetest.get_modpath("moreblocks") then
    print("[mymillwork] Moreblocks detected")
    dofile(minetest.get_modpath("mymillwork").."/materials-moreblocks.lua")
end

if minetest.get_modpath("technic_worldgen") then
    print("[mymillwork] Technic Worldgen detected")
    dofile(minetest.get_modpath("mymillwork").."/materials-technic.lua")
end
