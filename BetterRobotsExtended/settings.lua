data:extend(
{
	{
		type = "bool-setting",
		name = "BRE-Roboport-MK3",
		order = "ae",
		setting_type = "startup",
		default_value = true
	},
    {
        type = "double-setting",
        name = "BRE-Speed-MK2",
		order = "ca",
        setting_type = "startup",
        default_value = 1.5,
        minimum_value = 1,
        maximum_value = 3.0
    },
    {
        type = "double-setting",
        name = "BRE-Speed-MK3",
		order = "cb",
        setting_type = "startup",
        default_value = 2,
        minimum_value = 1,
        maximum_value = 5.0
    },
    {
        type = "double-setting",
        name = "BRE-Speed-MK4",
		order = "cc",
        setting_type = "startup",
        default_value = 2.5,
        minimum_value = 1,
        maximum_value = 8.0
    },
    {
        type = "double-setting",
        name = "BRE-Speed-MK5",
		order = "cd",
        setting_type = "startup",
        default_value = 3,
        minimum_value = 1,
        maximum_value = 10.0
    },
    {
        type = "int-setting",
        name = "BRE-Carry-MK2",
		order = "da",
        setting_type = "startup",
        default_value = 1,
        minimum_value = 1,
        maximum_value = 5
    },
    {
        type = "int-setting",
        name = "BRE-Carry-MK3",
		order = "db",
        setting_type = "startup",
        default_value = 2,
        minimum_value = 1,
        maximum_value = 5
    },
    {
        type = "int-setting",
        name = "BRE-Carry-MK4",
		order = "dc",
        setting_type = "startup",
        default_value = 2,
        minimum_value = 1,
        maximum_value = 10
    },
    {
        type = "int-setting",
        name = "BRE-Carry-MK5",
		order = "dd",
        setting_type = "startup",
        default_value = 3,
        minimum_value = 1,
        maximum_value = 10
    },
	{
		type = "bool-setting",
		name = "BRE-Battery-Forschung",
		order = "de",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "double-setting",
		name = "BRE-Roboter-Battery",
		order = "df",
		setting_type = "startup",
		default_value = 1,
		minimum_value = 0.1,
		maximum_value = 10
	},
	{
		type = "int-setting",
		name = "BRE-logistic-radius-mk2",
		order = "ea",
		setting_type = "startup",
		default_value = 50,
		minimum_value = 25,
		maximum_value = 5000
	},
	{
		type = "int-setting",
		name = "BRE-construction-radius-mk2",
		order = "eb",
		setting_type = "startup",
		default_value = 110,
		minimum_value = 55,
		maximum_value = 5000
	},
	{
		type = "int-setting",
		name = "BRE-logistic-radius-mk3",
		order = "ec",
		setting_type = "startup",
		default_value = 100,
		minimum_value = 25,
		maximum_value = 5000
	},
	{
		type = "int-setting",
		name = "BRE-construction-radius-mk3",
		order = "ed",
		setting_type = "startup",
		default_value = 250,
		minimum_value = 50,
		maximum_value = 5000
	},
	{
		type = "double-setting",
		name = "BRE-loading-speed",
		order = "ee",
		setting_type = "startup",
		default_value = 1,
		minimum_value = 0.1,
		maximum_value = 10
	},
	{
        type = "bool-setting",
        name = "BRE-disable-bobs-bots",
        setting_type = "startup",
        default_value = false,
        order = "f"
    },
})
