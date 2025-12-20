---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]

data.raw["construction-robot"]["construction-robot"].next_upgrade = nil
data.raw["logistic-robot"]["logistic-robot"].next_upgrade = nil
data.raw["roboport"]["roboport"].next_upgrade = nil


if mods["linox"]then
    data.raw["logistic-robot"]["linox_samarium-logistic-robot"].next_upgrade = nil
    data.raw["construction-robot"]["linox_samarium-construction-robot"].next_upgrade = nil
    table.insert(Recipe["BRL-logistic-robotics-mk5"].ingredients,
        {type = "item", name = "samarium", amount = 10})
    table.insert(Recipe["BRL-construction-robotics-mk5"].ingredients,
        {type = "item", name = "samarium", amount = 10})
    --table.insert(Tech["BRL-RoboticsAndPorts-5"].unit.ingredients,{"linox-item_lava-card", 1})
    --table.insert(Tech["BRL-RoboticsAndPorts-5"].unit.ingredients,{"linox-item_rare-earth-data-card", 1})
end
if mods["dea-dia-system"]then
    data.raw["roboport"]["gas-collector-roboport"].next_upgrade = nil
end