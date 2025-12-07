data:extend({
	{
		type = "technology",
		name = "BRE-construction-robotics-2",
		localised_description = { "technology-description.BRE-construction-robotics-mk2" },
		icon = "__base__/graphics/technology/construction-robotics.png",
		icon_size = 256,
		icon_mipmaps = 4,
		effects = {
			{
				type = "unlock-recipe", 
				recipe = "BRE-construction-robotics-mk2"
			}
		},
		prerequisites = {"construction-robotics","battery-equipment"},
		unit = {
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 45
		},
		order = "c-k-d-a"
	},
	{
		type = "technology",
		name = "BRE-construction-robotics-3",
		localised_description = { "technology-description.BRE-construction-robotics-mk3" },
		icon = "__base__/graphics/technology/construction-robotics.png",
		icon_size = 256,
		icon_mipmaps = 4,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk3"
			}
		},
		prerequisites = {"BRE-construction-robotics-2"},
		unit = {
			count = 1000 ,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 45
		},
		order = "c-k-d-b"
    },
	{
		type = "technology",
		name = "BRE-construction-robotics-4",
		localised_description = { "technology-description.BRE-construction-robotics-mk4" },
		icon = "__base__/graphics/technology/construction-robotics.png",
		icon_size = 256,
		icon_mipmaps = 4,
		prerequisites = {"BRE-construction-robotics-3"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk4"
			}
		},
		unit = {
			count = 1500,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 60
		},
		order = "c-k-d-c"
    },
	{
		type = "technology",
		name = "BRE-construction-robotics-5",
		localised_description = { "technology-description.BRE-construction-robotics-mk5" },
		icon = "__base__/graphics/technology/construction-robotics.png",
		icon_size = 256,
		icon_mipmaps = 4,
		prerequisites = {"BRE-construction-robotics-4"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRE-construction-robotics-mk5"
			}
		},
		unit = {
			count = 2000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 60
		},
		order = "c-k-d-d"
    },
})