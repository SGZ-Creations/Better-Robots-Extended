local item_sounds = require("__base__.prototypes.item_sounds")
data:extend({
    {
        type = "item",
        name = "bre-roboport-mk1",
        icon = "__base__/graphics/icons/roboport.png",
        subgroup = "Roboport",
        order = "c[signal]-a[roboport]",
        inventory_move_sound = item_sounds.roboport_inventory_move,
        pick_sound = item_sounds.roboport_inventory_pickup,
        drop_sound = item_sounds.roboport_inventory_move,
        place_result = "bre-roboport-mk1",
        stack_size = 10,
        weight = 100*kg,
        random_tint_color = item_tints.iron_rust
    },
    {
        type = "item",
        name = "bre-roboport-mk2",
        icon = "__BetterRobotsLight__/graphics/icons/bre-roboport-mk2.png",
        icon_size = 64,
        subgroup = "Roboport",
        order = "c[signal]-ab[roboport]",
        inventory_move_sound = item_sounds.roboport_inventory_move,
        pick_sound = item_sounds.roboport_inventory_pickup,
        drop_sound = item_sounds.roboport_inventory_move,
        place_result = "bre-roboport-mk2",
        stack_size = 10,
        weight = 100*kg,
    },
    {
        type = "item",
        name = "bre-roboport-mk3",
        icon = "__BetterRobotsLight__/graphics/icons/bre-roboport-mk3.png",
        icon_size = 64,
        subgroup = "Roboport",
        order = "c[signal]-ac[roboport]",
        inventory_move_sound = item_sounds.roboport_inventory_move,
        pick_sound = item_sounds.roboport_inventory_pickup,
        drop_sound = item_sounds.roboport_inventory_move,
        place_result = "bre-roboport-mk3",
        stack_size = 10,
        weight = 100*kg,
    }
})
data.raw["item"]["roboport"].order = "aa[roboport]"
data.raw["item"]["roboport"].subgroup = "Roboport"