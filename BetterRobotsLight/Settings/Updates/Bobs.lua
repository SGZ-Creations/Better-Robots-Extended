if mods["boblogistics"]then
	data:extend({
        {
            type = "bool-setting",
            name = "bobmods-logistics-robotparts",
            setting_type = "startup",
			default_value = false,
        },
		{
            type = "bool-setting",
            name = "bobmods-logistics-robotrequireprevious",
            setting_type = "startup",
			default_value = false,
        },
		{
            type = "bool-setting",
            name = "bobmods-logistics-disableroboports",
            setting_type = "startup",
			default_value = true,
        },
	})
    data.raw["bool-setting"]["bobmods-logistics-robotparts"].hidden = true
	--data.raw["bool-setting"]["bobmods-logistics-disableroboports"].hidden = true
	data.raw["bool-setting"]["bobmods-logistics-robotrequireprevious"].hidden = true
end