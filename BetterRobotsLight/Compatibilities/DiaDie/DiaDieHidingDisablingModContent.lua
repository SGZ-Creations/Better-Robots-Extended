---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local Data = data.raw

if mods["dea-dia-system"]then
    Data["roboport"]["gas-collector-roboport"].next_upgrade = nil
    Data["roboport"]["gas-collector-roboport"].hidden_in_factoriopedia = true
end