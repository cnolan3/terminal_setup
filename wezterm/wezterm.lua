local wezterm = require("wezterm")
local config = {}

local sumiInk0 = "#16161D"
local sumiInk2 = "#1a1a22"
local fujiWhite = "#dcd7ba"
local autumnGreen = "#76946A"
local autumnRed = "#C34043"
local boatYellow2 = "#C0A36E"
local crystalBlue = "#7E9CD8"
local oniViolet = "#957FB8"
local waveAqua1 = "#6A9589"
local oldWhite = "#C8C093"
local fujiGray = "#727169"
local samuraiRed = "#E82424"
local springGreen = "#98BB6C"
local carpYellow = "#E6C384"
local springBlue = "#7FB4CA"
local springViolet1 = "#938AA9"
local waveAqua2 = "#7AA89F"

config.initial_cols = 240
config.initial_rows = 65
config.swallow_mouse_click_on_window_focus = true
config.underline_thickness = "1px"
config.audible_bell = "Disabled"

config.font = wezterm.font("FiraCode Nerd Font", { weight = "Medium", stretch = "Normal", style = "Normal" })
-- config.font = wezterm.font("FiraCode Nerd Font")
-- config.font = wezterm.font("BigBlueTerm437 Nerd Font", { weight = "Regular", stretch = "Normal", style = "Normal" })

config.window_background_opacity = 0.95

config.color_scheme = "Kanagawa Wave"

config.color_schemes = {
	["Kanagawa Wave"] = {
		foreground = fujiWhite,
		background = sumiInk2,

		cursor_bg = carpYellow,
		cursor_fg = sumiInk2,
		cursor_border = carpYellow,

		selection_bg = springBlue,
		selection_fg = sumiInk2,

		ansi = {
			sumiInk0, -- black
			autumnRed, -- red
			autumnGreen, -- green
			boatYellow2, -- yellow
			crystalBlue, -- blue
			oniViolet, -- magenta
			waveAqua1, -- cyan
			oldWhite, -- white
		},

		brights = {
			fujiGray, -- bright black
			samuraiRed, -- bright red
			springGreen, -- bright green
			carpYellow, -- bright yellow
			springBlue, -- bright blue
			springViolet1, -- bright magenta
			waveAqua2, -- bright cyan
			fujiWhite, -- bright white
		},
	},
}

config.window_decorations = "RESIZE"

return config
