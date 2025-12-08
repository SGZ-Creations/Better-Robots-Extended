local electromagnetic_science_pack = nil
local metallurgic_science_pack = nil
local agricultural_science_pack = nil
local additional_prerequisites = {"worker-robots-storage-3"}
local space_science_pack = nil

if mods["space-age"] then
    agricultural_science_pack = {"agricultural-science-pack", 1}
    metallurgic_science_pack = {"metallurgic-science-pack", 1}
    electromagnetic_science_pack = {"electromagnetic-science-pack", 1}
    table.insert(additional_prerequisites, "electromagnetic-science-pack")
    table.insert(additional_prerequisites, "metallurgic-science-pack")
    table.insert(additional_prerequisites, "agricultural-science-pack")
end


local ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1}
}
if space_science_pack then table.insert(ingredients, space_science_pack) end
if agricultural_science_pack then table.insert(ingredients, agricultural_science_pack) end
if metallurgic_science_pack then table.insert(ingredients, metallurgic_science_pack) end
if electromagnetic_science_pack then table.insert(ingredients, electromagnetic_science_pack) end

data:extend({
    {
        type = "technology",
        name = "BRE-worker-robots-storage-4",
        icon_size = 256,
        icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        prerequisites = additional_prerequisites,
        effects = {
            {
                type = "worker-robot-storage",
                modifier = 1
            }
        },
        unit = {
            count_formula = "(L - 3) * 1500",
            ingredients = ingredients,
            time = 60
        },
        max_level = "infinite",
        upgrade = true,
        order = "c-k-g-d"
    }
})