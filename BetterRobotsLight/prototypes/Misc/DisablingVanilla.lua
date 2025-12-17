---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.TechnologyPrototype
local Tech = data.raw["technology"]

--[[
function RemoveRecipesInTech(technology_name, recipe_name)
    for i, technology in pairs(Tech[technology_name].effects) do
        if technology.recipe == recipe_name then
            table.remove(Recipe[recipe_name].effects, i)
        elseif technology.name == nil then
            error("\""..technology_name.."\" Technology name Failed to Load!")
        elseif Recipe[recipe_name] == nil then
            error("\""..recipe_name.."\" Recipe name Failed to Load!")
        end
    end
end

RemoveRecipesInTech("construction-robotics", "roboport")
RemoveRecipesInTech("logistic-robotics", "roboport")
]]

if not mods["linox"]then
    Recipe["logistic-robot"].hidden = true
    Recipe["logistic-robot"].enabled = false
    Recipe["construction-robot"].hidden = true
    Recipe["construction-robot"].enabled = false
end
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