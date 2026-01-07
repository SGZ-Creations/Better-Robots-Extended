data:extend({
	{
		type = "int-setting",
		name = "LogisticsRadiusMK1",
		order = "Logistic1",
		setting_type = "startup",
		default_value = 100,
		minimum_value = 10,
		maximum_value = 1000
	},
	{
		type = "int-setting",
		name = "LogisticsRadiusMK2",
		order = "Logistic2",
		setting_type = "startup",
		default_value = 200,
		minimum_value = 10,
		maximum_value = 2500
	},
	{
		type = "int-setting",
		name = "LogisticsRadiusMK3",
		order = "Logistic3",
		setting_type = "startup",
		default_value = 300,
		minimum_value = 10,
		maximum_value = 5000
	},
	{
		type = "int-setting",
		name = "ConstructionRadiusMK1",
		order = "Construction1",
		setting_type = "startup",
		default_value = 150,
		minimum_value = 10,
		maximum_value = 1000
	},
	{
		type = "int-setting",
		name = "ConstructionRadiusMK2",
		order = "Construction2",
		setting_type = "startup",
		default_value = 250,
		minimum_value = 10,
		maximum_value = 2500
	},
	{
		type = "int-setting",
		name = "ConstructionRadiusMK3",
		order = "Construction3",
		setting_type = "startup",
		default_value = 350,
		minimum_value = 10,
		maximum_value = 5000
	},
})
if mods["boblogistics"]then
	data:extend({
		{
			type = "int-setting",
			name = "LogisticsZoneRadiusMK4",
			order = "Logistic4",
			setting_type = "startup",
			default_value = 400,
			minimum_value = 10,
			maximum_value = 7500
		},
			{
			type = "int-setting",
			name = "ConstructionZoneRadiusMK4",
			order = "Construction4",
			setting_type = "startup",
			default_value = 450,
			minimum_value = 10,
			maximum_value = 7500
		},
	})
end