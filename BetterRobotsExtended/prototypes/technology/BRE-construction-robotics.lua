local ICON = "__base__/graphics/technology/construction-robotics.png"

data:extend({
	{
		type = "technology",
		name = "BRE-construction-robotics-1",
		localised_description = { "technology-description.BRE-construction-robotics-mk1" },
		icon = ICON,
		icon_size = 256,
		prerequisites = {"robotics"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk1"
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
		order = "BRE-Construction-Bot-01"
	},
	{
		type = "technology",
		name = "BRE-construction-robotics-2",
		localised_description = { "technology-description.BRE-construction-robotics-mk2" },
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-construction-robotics-1"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk2"
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
		order = "BRE-Construction-Bot-02"
	},
	{
		type = "technology",
		name = "BRE-construction-robotics-3",
		localised_description = { "technology-description.BRE-construction-robotics-mk3" },
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-construction-robotics-2"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "bre-roboport-mk3"
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
		order = "BRE-Construction-Bot-03"
    },
	{
		type = "technology",
		name = "BRE-construction-robotics-4",
		localised_description = { "technology-description.BRE-construction-robotics-mk4" },
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-construction-robotics-3"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk4"
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
		order = "BRE-Construction-Bot-04"
    },
	{
		type = "technology",
		name = "BRE-construction-robotics-5",
		localised_description = { "technology-description.BRE-construction-robotics-mk5" },
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRE-construction-robotics-4"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk5"
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
		order = "BRE-Construction-Bot-05"
    },
})