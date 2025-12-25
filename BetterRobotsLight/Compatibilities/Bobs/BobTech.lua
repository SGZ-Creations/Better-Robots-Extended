---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class LuaSettings
local SS = settings.startup

if mods["boblogistics"] then
	Tech["bob-robots-1"].prerequisites = nil
	Tech["bob-robots-1"].dependencies = nil
	Tech["bob-robots-1"].hidden = true

	Tech["bob-robots-2"].prerequisites = nil
	Tech["bob-robots-2"].dependencies = nil
	Tech["bob-robots-2"].hidden = true

	Tech["bob-robots-3"].prerequisites = nil
	Tech["bob-robots-3"].dependencies = nil
	Tech["bob-robots-3"].hidden = true

	Tech["bob-robots-4"].prerequisites = nil
	Tech["bob-robots-4"].dependencies = nil
	Tech["bob-robots-4"].hidden = true

	Tech["bob-robotics-3"].unit.ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
	}

	table.insert(Tech["BRL-RoboticsAndPorts-2"].prerequisites, "bob-robotics-2")
	table.insert(Tech["BRL-RoboticsAndPorts-3"].prerequisites, "bob-robotics-3")
	table.insert(Tech["BRL-RoboticsAndPorts-4"].prerequisites, "bob-robotics-4")
end