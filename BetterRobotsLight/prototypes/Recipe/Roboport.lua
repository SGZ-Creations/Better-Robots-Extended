data:extend({
    {
        type = "recipe",
        name = "bre-roboport-mk1",
        enabled = false,
        allow_quality = true,
        ingredients = {
            {type = "item", name = "steel-plate", amount = 20 },
            {type = "item", name = "iron-plate", amount = 20 },
            {type = "item", name = "electronic-circuit", amount = 20 }
        },
        results = {{ type = "item", name = "bre-roboport-mk1", amount = 1 }}
    },
    {
        type = "recipe",
        name = "bre-roboport-mk2",
        enabled = false,
        allow_quality = true,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "roboport", amount = 2},
            {type = "item", name = "battery", amount = 45},
            {type = "item", name = "advanced-circuit", amount = 5},
            {type = "item", name = "low-density-structure", amount = 10},
        },
        results = {
            {type = "item", name = "bre-roboport-mk2", amount = 1}
        }
    },
    {
        type = "recipe",
        name = "bre-roboport-mk3",
        enabled = false,
        allow_quality = true,
        energy_required = 20,
        ingredients = {
            {type = "item", name = "bre-roboport-mk2", amount = 2},
            {type = "item", name = "processing-unit", amount = 15},
            {type = "item", name = "low-density-structure", amount = 10},
        },
        results = {
            {type = "item", name = "bre-roboport-mk3", amount = 1}
        }
    },
})