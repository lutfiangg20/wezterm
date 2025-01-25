local wezterm = require("wezterm")
local config = {}

config.enable_tab_bar = true
config.enable_scroll_bar = true
config.font = wezterm.font({
	family = "JetBrains Mono",
	weight = "Bold",
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
})
config.color_scheme = "Campbell"
config.font_size = 8.6
config.front_end = "OpenGL"
config.font_shaper = "Harfbuzz"
config.font_rasterizer = "FreeType"

config.freetype_load_target = "Light"
config.freetype_render_target = "HorizontalLcd"
config.line_height = 1.3
config.cell_width = 0.9
config.animation_fps = 120
config.max_fps = 120
config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 600
config.force_reverse_video_cursor = false
config.window_close_confirmation = "NeverPrompt"
config.window_background_opacity = 0.8
config.default_prog = { "pwsh.exe" }
config.initial_cols = 120

-- config.default_prog = { "pwsh.exe -nologo" }

return config
