---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]

local ICON = "__base__/graphics/technology/construction-robotics.png"
data:extend({
	{
		type = "technology",
		name = "BRE-RoboticsAndPorts-1",
		localised_description = {"technology-description.BRE-RoboticsAndPorts-mk1"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"robotics"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk1"
			},
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk1"
			},
			{
				type = "unlock-recipe",
				recipe = "bre-roboport-mk1"
			}
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30
		},
		order = "BRE-RoboticsAndPorts-01"
	},
	{
		type = "technology",
		name = "BRE-RoboticsAndPorts-2",
		localised_description = {"technology-description.BRE-RoboticsAndPorts-mk2"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-RoboticsAndPorts-1"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk2"
			},
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk2"
			}
		},
		unit = {
			count = 2000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "BRE-RoboticsAndPorts-02"
	},
	{
		type = "technology",
		name = "BRE-RoboticsAndPorts-3",
		localised_description = {"technology-description.BRE-RoboticsAndPorts-mk3"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-RoboticsAndPorts-2"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "bre-roboport-mk2"
			}
		},
		unit = {
			count = 3000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "BRE-RoboticsAndPorts-03"
    },
	{
		type = "technology",
		name = "BRE-RoboticsAndPorts-4",
		localised_description = {"technology-description.BRE-RoboticsAndPorts-mk4"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-RoboticsAndPorts-3"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk4"
			},
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk4"
			}
		},
		unit = {
			count = 4000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 30
		},
		order = "BRE-RoboticsAndPorts-04"
    },
	{
		type = "technology",
		name = "BRE-RoboticsAndPorts-5",
		localised_description = {"technology-description.BRE-RoboticsAndPorts-mk5"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-RoboticsAndPorts-4"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk5"
			},{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk5"
			},
			{
				type = "unlock-recipe",
				recipe = "bre-roboport-mk3"
			}
		},
		unit = {
			count = 5000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 30
		},
		order = "BRE-RoboticsAndPorts-05"
    },
})