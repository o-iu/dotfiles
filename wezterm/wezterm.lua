local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font_size = 16
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.line_height = 1.2
config.window_background_opacity = 0.8
config.macos_window_background_blur = 40
config.window_decorations = "NONE"
config.color_scheme = "Github Dark"
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

return config
