---@class LuaSettings
local SS = settings.startup

if mods["boblogistics"] then
    if SS["BRE-disable-bobs-bots"].value then

        local recipes = {
            "bob-logistic-robot-2", "bob-logistic-robot-3", "bob-logistic-robot-4", "bob-logistic-robot-5",
            "bob-construction-robot-2", "bob-construction-robot-3", "bob-construction-robot-4", "bob-construction-robot-5",
            "bob-roboport-2", "bob-roboport-3", "bob-roboport-4"
        }
        local technologies = { "bob-infinite-worker-robots-storage-4" }

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
    end
end