---@class data.TechnologyPrototype
local Tech = data.raw.technology

if mods["metal-and-stars"] and not mods["skewer_planet_vesta"] then
	table.insert(Tech["antimatter-robots"].prerequisites, "BRL-RoboticsAndPorts-5")
end

if mods["metal-and-stars"]and mods["skewer_planet_vesta"] then
	table.insert(Tech["s2_fusion_robots"].prerequisites, "BRL-RoboticsAndPorts-5")
	table.insert(Tech["antimatter-robots"].prerequisites, "s2_fusion_robots")
end