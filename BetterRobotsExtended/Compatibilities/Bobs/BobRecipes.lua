---@class data.RecipePrototype
local Recipe = data.raw.recipe
if mods["bobelectronics"] and mods["bobplates"] and mods["bobrevamp"] and mods["boblogistics"]then
--Logistics
	Recipe["BRE-logistic-robotics-mk1"].ingredients = {
		{type = "item", name = "bob-bronze-alloy", amount = 5},
		{type = "item", name = "flying-robot-frame", amount = 1},
	}
	Recipe["BRE-logistic-robotics-mk2"].ingredients = {
		{type = "item", name = "BRE-logistic-robotics-mk1", amount = 1},
		{type = "item", name = "electronic-circuit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-2", amount = 1},
	}
	Recipe["BRE-logistic-robotics-mk3"].ingredients = {
		{type = "item", name = "BRE-logistic-robotics-mk2", amount = 1},
		{type = "item", name = "advanced-circuit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-3", amount = 1},
		{type = "item", name = "low-density-structure", amount = 1},
	}
	Recipe["BRE-logistic-robotics-mk4"].ingredients = {
		{type = "item", name = "BRE-logistic-robotics-mk3", amount = 1},
		{type = "item", name = "processing-unit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-4", amount = 1},
		{type = "item", name = "bob-heat-shield-tile", amount = 2},
	}
	Recipe["BRE-logistic-robotics-mk5"].ingredients = {
		{type = "item", name = "BRE-logistic-robotics-mk4", amount = 1},
		{type = "item", name = "bob-advanced-processing-unit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-4", amount = 1},
		{type = "item", name = "bob-rtg", amount = 1},
	}
--Construction
	Recipe["BRE-construction-robotics-mk1"].ingredients = {
		{type = "item", name = "bob-bronze-alloy", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-2", amount = 1},
	}
	Recipe["BRE-construction-robotics-mk2"].ingredients = {
		{type = "item", name = "BRE-construction-robotics-mk1", amount = 1},
		{type = "item", name = "electronic-circuit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-2", amount = 1},
	}
	Recipe["BRE-construction-robotics-mk3"].ingredients = {
		{type = "item", name = "BRE-construction-robotics-mk2", amount = 1},
		{type = "item", name = "advanced-circuit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-3", amount = 1},
		{type = "item", name = "low-density-structure", amount = 1},
	}
	Recipe["BRE-construction-robotics-mk4"].ingredients = {
		{type = "item", name = "BRE-construction-robotics-mk3", amount = 1},
		{type = "item", name = "processing-unit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-4", amount = 1},
		{type = "item", name = "bob-heat-shield-tile", amount = 2},
	}
	Recipe["BRE-construction-robotics-mk5"].ingredients = {
		{type = "item", name = "BRE-construction-robotics-mk4", amount = 1},
		{type = "item", name = "bob-advanced-processing-unit", amount = 5},
		{type = "item", name = "bob-flying-robot-frame-4", amount = 1},
		{type = "item", name = "bob-rtg", amount = 1},
	}
end