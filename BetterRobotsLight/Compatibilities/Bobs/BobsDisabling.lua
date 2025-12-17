---@class LuaSettings
local SS = settings.startup
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.ItemPrototype
local Item = data.raw.item

    local function Hide_Item(name)
        local item = Item[name]
        if item then
            item.hidden = true
        end
        if not (item) then
            log("Could not find "..name)
        end
    end

if mods["boblogistics"] then
    data.raw["logistic-robot"]["logistic-robot"].next_upgrade = nil
    data.raw["logistic-robot"]["bob-logistic-robot-2"].next_upgrade = nil
    data.raw["logistic-robot"]["bob-logistic-robot-3"].next_upgrade = nil
    data.raw["logistic-robot"]["bob-logistic-robot-4"].next_upgrade = nil
    data.raw["logistic-robot"]["bob-logistic-robot-5"].next_upgrade = nil

    data.raw["construction-robot"]["construction-robot"].next_upgrade = nil
    data.raw["construction-robot"]["bob-construction-robot-2"].next_upgrade = nil
    data.raw["construction-robot"]["bob-construction-robot-3"].next_upgrade = nil
    data.raw["construction-robot"]["bob-construction-robot-4"].next_upgrade = nil
    data.raw["construction-robot"]["bob-construction-robot-5"].next_upgrade = nil

    data.raw["roboport"]["roboport"].next_upgrade = nil
    data.raw["roboport"]["bob-roboport-2"].next_upgrade = nil
    data.raw["roboport"]["bob-roboport-3"].next_upgrade = nil
    data.raw["roboport"]["bob-roboport-4"].next_upgrade = nil


    local recipes = {
        "bob-logistic-robot-2",
        "bob-logistic-robot-3",
        "bob-logistic-robot-4",
        "bob-logistic-robot-5",
        "bob-construction-robot-2",
        "bob-construction-robot-3",
        "bob-construction-robot-4",
        "bob-construction-robot-5",
        "bob-roboport-2",
        "bob-roboport-3",
        "bob-roboport-4",
    }
    local technologies = {
        "bob-infinite-worker-robots-storage-4"
    }

    for _, recipe in pairs(recipes) do
        if data.raw.recipe[recipe] then
            data.raw.recipe[recipe].enabled = false
            data.raw.recipe[recipe].hidden = true
        end
    end

    for _, tech in pairs(technologies) do
        if data.raw.technology[tech] then
            data.raw.technology[tech].enabled = false
            data.raw.technology[tech].hidden = true
        end
    end

    Hide_Item("bob-roboport-2")
    Hide_Item("bob-roboport-3")
    Hide_Item("bob-roboport-4")
    Hide_Item("bob-logistic-robot-2")
    Hide_Item("bob-logistic-robot-3")
    Hide_Item("bob-logistic-robot-4")
    Hide_Item("bob-logistic-robot-5")
    Hide_Item("bob-construction-robot-2")
    Hide_Item("bob-construction-robot-3")
    Hide_Item("bob-construction-robot-4")
    Hide_Item("bob-construction-robot-5")
end