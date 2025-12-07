data:extend({
	{
		type = "technology",
		name = "BRE-roboport-mk3",
		localised_description = { "technology-description.BRE-construction-robotics-mk4" },
		icon = "__base__/graphics/technology/construction-robotics.png",
		icon_size = 256,
		prerequisites = {"construction-robotics","logistic-robotics"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "bre-roboport-mk3"
			}
		},
		unit = {
			count = 3000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 45
		},
		order = "c-k-d-c"
	}
})