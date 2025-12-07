local ICON = "__base__/graphics/technology/logistic-robotics.png"
data:extend({
	{
		type = "technology",
		name = "BRE-logistic-robotics-1",
		localised_description = {"technology-description.BRE-logistic-robotics-mk1"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"robootics"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk1"
			}
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 45
		},
		order = "BRE-Logistic-Bot-01"
	},
	{
		type = "technology",
		name = "BRE-logistic-robotics-2",
		localised_description = {"technology-description.BRE-logistic-robotics-mk2"},
		icon = ICON,
		icon_size = 256,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk2"
			}
		},
		prerequisites = {"BRE-logistic-robotics-1"},
		unit = {
			count = 2000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 45
		},
		order = "BRE-Logistic-Bot-02"
	},
	{
		type = "technology",
		name = "BRE-logistic-robotics-3",
		localised_description = {"technology-description.BRE-logistic-robotics-mk3"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-logistic-robotics-2"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk3"
			}
		},
		unit = {
			count = 3000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 45
		},
		order = "BRE-Logistic-Bot-03"
	},
	{
		type = "technology",
		name = "BRE-logistic-robotics-4",
		localised_description = {"technology-description.BRE-logistic-robotics-mk4"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-logistic-robotics-3"},
		effects = {
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
			time = 45
		},
		order = "BRE-Logistic-Bot-04"
	},
	{
		type = "technology",
		name = "BRE-logistic-robotics-5",
		localised_description = {"technology-description.BRE-logistic-robotics-mk5"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-logistic-robotics-4"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-logistic-robotics-mk5"
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
			time = 60
		},
		order = "BRE-Logistic-Bot-05"
	},
})