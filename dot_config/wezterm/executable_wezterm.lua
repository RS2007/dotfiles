local wezterm = require 'wezterm'
local colors = require('lua/rose-pine').colors()
local window_frame = require('lua/rose-pine').window_frame()

return {
  font = wezterm.font("Dank Mono", { weight = "Bold" }),
  font_size = 17.0,
  line_height = 1.6,
  dpi = 96.0,
  default_cursor_style = "BlinkingUnderline",
  color_scheme = 'rose-pine',
  colors = colors,
  window_frame = window_frame,
}
