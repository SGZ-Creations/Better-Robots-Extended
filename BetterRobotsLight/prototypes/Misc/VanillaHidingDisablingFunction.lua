---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

data.raw["construction-robot"]["construction-robot"].next_upgrade = nil
data.raw["logistic-robot"]["logistic-robot"].next_upgrade = nil
data.raw["roboport"]["roboport"].next_upgrade = nil

Recipe["roboport"].hidden = true
Recipe["roboport"].enabled = false
Recipe["logistic-robot"].hidden = true
Recipe["logistic-robot"].enabled = false
Recipe["construction-robot"].hidden = true
Recipe["construction-robot"].enabled = false


Hide_Item("construction-robot")
Hide_Item("logistic-robot")
Hide_Item("roboport")