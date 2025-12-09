---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe

if mods["boblogistics"]then
Recipe["roboport"].order = "aa[roboport]"
Recipe["roboport"].subgroupe = "Roboport"
data.raw["roboport"]["roboport"].order = "aa[roboport]"
data.raw["roboport"]["roboport"].subgroup = "Roboport"
end