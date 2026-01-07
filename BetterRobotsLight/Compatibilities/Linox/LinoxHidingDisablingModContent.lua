---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]
local Data = data.raw

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

if mods["linox"]then
    data.raw["logistic-robot"]["linox_samarium-logistic-robot"].next_upgrade = nil
    data.raw["construction-robot"]["linox_samarium-construction-robot"].next_upgrade = nil
    table.insert(Recipe["BRL-logistic-robotics-mk5"].ingredients, {type = "item", name = "samarium", amount = 10})
    table.insert(Recipe["BRL-construction-robotics-mk5"].ingredients, {type = "item", name = "samarium", amount = 10})
    table.insert(Tech["BRL-RoboticsAndPorts-5"].prerequisites, "linox-technology_sintering-machine")

    Recipe["linox_samarium-logistic-robot"].hidden = true
    Recipe["linox_samarium-logistic-robot"].enabled = false
    Recipe["linox_samarium-construction-robot"].hidden = true
    Recipe["linox_samarium-construction-robot"].enabled = false
    Hide_Item("linox_samarium-logistic-robot")
    Hide_Item("linox_samarium-construction-robot")

    Data["construction-robot"]["linox_samarium-construction-robot"].hidden_in_factoriopedia = true
    Data["logistic-robot"]["linox_samarium-logistic-robot"].hidden_in_factoriopedia = true
end