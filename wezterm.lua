local wezterm = require("wezterm")
local config = {}

config.enable_tab_bar = true
config.enable_scroll_bar = true
config.font = wezterm.font("JetBrains Mono")
config.color_scheme = "Dark+"
config.font_size = 9
config.front_end = "OpenGL"
config.font_shaper = "Harfbuzz"
config.freetype_load_target = "HorizontalLcd"
config.freetype_render_target = "HorizontalLcd"
config.line_height = 1.2
config.cell_width = 1
config.animation_fps = 120
config.max_fps = 120
config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 600
config.force_reverse_video_cursor = false
config.window_close_confirmation = "NeverPrompt"
config.window_background_opacity = 0.9
config.default_prog = { "pwsh.exe" }

-- config.default_prog = { "pwsh.exe -nologo" }

return config
