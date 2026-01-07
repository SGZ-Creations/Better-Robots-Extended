---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local Data = data.raw

if mods["dea-dia-system"]then
    data.raw["roboport"]["gas-collector-roboport"].next_upgrade = nil

    --Data["construction-robot"]["construction-robot"].hidden_in_factoriopedia = true
    --Data["logistic-robot"]["logistic-robot"].hidden_in_factoriopedia = true
end