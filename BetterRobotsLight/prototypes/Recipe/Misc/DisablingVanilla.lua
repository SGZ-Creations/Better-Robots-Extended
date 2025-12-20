---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]

if mods["linox"]then
    data.raw["logistic-robot"]["linox_samarium-logistic-robot"].next_upgrade = {mining_time = 0.1, result = "BRL-logistic-robotics-mk1"}
    data.raw["construction-robot"]["linox_samarium-construction-robot"].next_upgrade = {mining_time = 0.1, result = "BRL-construction-robotics-mk1"}
end
if mods["dea-dia-system"]then
    data.raw["roboport"]["gas-collector-roboport"].next_upgrade = {mining_time = 0.1, result = "BRL-roboport-mk1"}
end

Recipe["logistic-robot"].hidden = true
Recipe["logistic-robot"].enabled = false
Recipe["construction-robot"].hidden = true
Recipe["construction-robot"].enabled = false

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

Hide_Item("construction-robot")
Hide_Item("logistic-robot")