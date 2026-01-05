---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe


if mods["dea-dia-system"]then
    data.raw["roboport"]["gas-collector-roboport"].next_upgrade = nil
end