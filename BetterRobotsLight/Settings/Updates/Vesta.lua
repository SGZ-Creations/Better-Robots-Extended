if mods["skewer_planet_vesta"]then
	data:extend({
		{
            type = "bool-setting",
            name = "ske_disable_metal_and_stars_bots",
            setting_type = "startup",
			default_value = false,
        },
	})
	data.raw["bool-setting"]["ske_disable_metal_and_stars_bots"].hidden = true
end