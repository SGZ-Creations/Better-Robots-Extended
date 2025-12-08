data:extend({
	--Construction
	{
		type = "recipe",
		name = "BRE-construction-robotics-mk1",
		enabled = false,
		allow_quality = true,
		ingredients = {
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 1}
		},
		results = {{ type = "item", name = "BRE-construction-robotics-mk1", amount = 1 }}
	},
	{
		type = "recipe",
		name = "BRE-construction-robotics-mk2",
		enabled = false,
		allow_quality = true,
		ingredients = {
			{type = "item", name = "BRE-construction-robotics-mk1", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 3},
		},
		results = {{type = "item", name = "BRE-construction-robotics-mk2", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-construction-robotics-mk3",
		enabled = false,
        allow_quality = true,
		ingredients =
		{
			{type = "item", name = "BRE-construction-robotics-mk2", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRE-construction-robotics-mk3", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-construction-robotics-mk4",
		enabled = false,
        allow_quality = true,
		ingredients =
		{
			{type = "item", name = "BRE-construction-robotics-mk3", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRE-construction-robotics-mk4", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-construction-robotics-mk5",
		enabled = false,
        allow_quality = true,
		ingredients = {
			{type = "item", name = "BRE-construction-robotics-mk4", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "processing-unit", amount = 1},
		},
		results = {{type = "item", name = "BRE-construction-robotics-mk5", amount = 1}}
	},
--Logistics
	{
		type = "recipe",
		name = "BRE-logistic-robotics-mk1",
		enabled = false,
		allow_quality = true,
		ingredients = {
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 1},
		},
		results = {{ type = "item", name = "BRE-logistic-robotics-mk1", amount = 1 }}
	},
	{
		type = "recipe",
		name = "BRE-logistic-robotics-mk2",
		enabled = false,
		allow_quality = true,
		ingredients = {
			{type = "item", name = "BRE-logistic-robotics-mk1", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 3},
		},
		results = {{type = "item", name = "BRE-logistic-robotics-mk2", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-logistic-robotics-mk3",
		enabled = false,
        allow_quality = true,
		ingredients =
		{
			{type = "item", name = "BRE-logistic-robotics-mk2", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRE-logistic-robotics-mk3", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-logistic-robotics-mk4",
		enabled = false,
        allow_quality = true,
		ingredients =
		{
			{type = "item", name = "BRE-logistic-robotics-mk3", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRE-logistic-robotics-mk4", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRE-logistic-robotics-mk5",
		enabled = false,
        allow_quality = true,
		ingredients =
		{
			{type = "item", name = "BRE-logistic-robotics-mk4", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "processing-unit", amount = 1},
		},
		results = {{type = "item", name = "BRE-logistic-robotics-mk5", amount = 1}}
	}
})