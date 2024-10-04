local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font_size = 16
config.use_fancy_tab_bar = false
config.line_height = 1.2
config.window_background_opacity = 0.8
config.macos_window_background_blur = 40
config.window_decorations = "NONE"
config.color_scheme = "catppuccin-mocha"

return config
