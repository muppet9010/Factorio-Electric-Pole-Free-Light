data:extend(
    {
        {
            name = "electric_pole_free_light-power_pole_powered_area_lighted_percent",
            type = "int-setting",
            default_value = 100,
            minimum_value = 0,
            setting_type = "startup",
            order = "1000"
        },
        {
            name = "electric_pole_free_light-power_pole_connection_reach_lighted_percent",
            type = "int-setting",
            default_value = 0,
            minimum_value = 0,
            setting_type = "startup",
            order = "1001"
        },
        {
            name = "electric_pole_free_light-light_brightness",
            type = "double-setting",
            default_value = 0.6,
            minimum_value = 0,
            maximum_value = 1,
            setting_type = "startup",
            order = "1002"
        }
    }
)
