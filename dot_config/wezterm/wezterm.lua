local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar              = true,
    window_close_confirmation   = "NeverPrompt",
    window_decorations          = "RESIZE",
    default_cursor_style        = "SteadyUnderline",
    color_scheme                = "Nord (Gogh)",
    enable_kitty_graphics       = true,
    -- color_scheme                = "Batman",
    font                        = wezterm.font("jetBrains Mono", { weight = "Bold" }),
    font_size                   = 12.5,

    background                  = {
        {
            source = {
                File = "/Users/gustafeden/Pictures/SequoiaLight.png",
            },
            hsb = {
                hue = 1.0,
                saturation = 1.02,
                brightness = 0.25
            },
            width = "100%",
            height = "100%",
        },
        {
            source = {
                Color = "#282c35",
            },
            width = "100%",
            height = "100%",
            opacity = 0.55,
        }
    },

}

return config
