---@class data.RecipePrototype
local Recipe = data.raw.recipe

Recipe["roboport"].ingredients = nil

if mods["boblogistics"]then
	table.insert(Recipe["BRL-construction-robotics-mk2"].ingredients, {type = "item", name = "bob-flying-robot-frame-2", amount = 1})
	table.insert(Recipe["BRL-construction-robotics-mk3"].ingredients, {type = "item", name = "bob-flying-robot-frame-3", amount = 1})
	table.insert(Recipe["BRL-construction-robotics-mk4"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
	table.insert(Recipe["BRL-construction-robotics-mk5"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
	table.insert(Recipe["BRL-logistic-robotics-mk2"].ingredients, {type = "item", name = "bob-flying-robot-frame-2", amount = 1})
	table.insert(Recipe["BRL-logistic-robotics-mk3"].ingredients, {type = "item", name = "bob-flying-robot-frame-3", amount = 1})
	table.insert(Recipe["BRL-logistic-robotics-mk4"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
	table.insert(Recipe["BRL-logistic-robotics-mk5"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
end