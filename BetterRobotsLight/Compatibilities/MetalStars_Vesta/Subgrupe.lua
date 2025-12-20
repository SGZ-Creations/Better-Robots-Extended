---@class data.RecipePrototype
local Recipe = data.raw.recipe
local Data = data.raw
local Item = data.raw.item

if mods["metal-and-stars"]then
	--Recipe["antimatter-logistic-robot"].order = "aa[roboport]"
	Recipe["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
	--Recipe["antimatter-construction-robot"].order = "aa[roboport]"
	Recipe["antimatter-construction-robot"].subgroup = "ConstructionRobotics"

	Data["logistic-robot"]["antimatter-logistic-robot"].order = "aa[roboport]"
	Item["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
	Data["construction-robot"]["antimatter-construction-robot"].order = "aa[roboport]"
	Item["antimatter-construction-robot"].subgroup = "ConstructionRobotics"
end

if mods["skewer_planet_vesta"]then
	--Recipe["fusion-logistic-robot"].order = "aa[roboport]"
	Recipe["fusion-logistic-robot"].subgroup = "LogisticRobotics"
	--Recipe["fusion-construction-robot"].order = "aa[roboport]"
	Recipe["fusion-construction-robot"].subgroup = "ConstructionRobotics"

	Data["logistic-robot"]["fusion-logistic-robot"].order = "aa[roboport]"
	--Item["logistic-robot"]["fusion-logistic-robot"].subgroup = "LogisticRobotics"
	Data["construction-robot"]["fusion-construction-robot"].order = "aa[roboport]"
	Item["fusion-construction-robot"].subgroup = "ConstructionRobotics"
end