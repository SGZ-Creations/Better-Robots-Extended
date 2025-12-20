---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]


Recipe["roboport"].hidden = true
Recipe["roboport"].enabled = false
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
Hide_Item("roboport")

if mods["linox"]then
    Recipe["linox_samarium-logistic-robot"].hidden = true
    Recipe["linox_samarium-logistic-robot"].enabled = false
    Recipe["linox_samarium-construction-robot"].hidden = true
    Recipe["linox_samarium-construction-robot"].enabled = false
    Hide_Item("linox_samarium-logistic-robot")
    Hide_Item("linox_samarium-construction-robot")
end