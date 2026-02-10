local wezterm = require 'wezterm'

return {
  -- Shell
  default_prog = { "pwsh.exe", "-NoLogo" },
  set_environment_variables = {
    HOME = "C:/Users/graff",
  },

  -- Aparência
  color_scheme = "Catppuccin Frappe",
  font = wezterm.font("ComicShannsMono Nerd Font Mono"),
  font_size = 13.0,
  line_height = 1.1,
  window_decorations = "RESIZE",

  -- Fundo
  background = {
    {
      source = { File = wezterm.home_dir .. "/Documents/Wallpapers/rebecca-cyberpunk.jpg" },
      hsb = { brightness = 0.05 },
    },
  },

  window_background_opacity = 1.0,
  text_background_opacity = 1.0,

  -- Cursor
  default_cursor_style = "SteadyBlock",
  cursor_blink_rate = 0,

  -- Scroll
  scrollback_lines = 5000,
  enable_scroll_bar = false,

  -- RESIZE
  use_resize_increments = true,
  adjust_window_size_when_changing_font_size = false,
  front_end = "Software",

  -- Mouse
  mouse_bindings = {
    {
      event = { Down = { streak = 1, button = "Right" } },
      mods = "NONE",
      action = wezterm.action.PasteFrom("Clipboard"),
    },
  },

  -- Teclas
  keys = {
    { key = "n", mods = "ALT", action = wezterm.action.SpawnTab("CurrentPaneDomain") },
    { key = "q", mods = "ALT", action = wezterm.action.CloseCurrentTab { confirm = true } },

    { key = "1", mods = "ALT", action = wezterm.action.ActivateTab(0) },
    { key = "2", mods = "ALT", action = wezterm.action.ActivateTab(1) },
    { key = "3", mods = "ALT", action = wezterm.action.ActivateTab(2) },
    { key = "4", mods = "ALT", action = wezterm.action.ActivateTab(3) },
    { key = "5", mods = "ALT", action = wezterm.action.ActivateTab(4) },

    { key = "-", mods = "ALT", action = wezterm.action.SplitHorizontal { domain = "CurrentPaneDomain" } },
    { key = "|", mods = "ALT|SHIFT", action = wezterm.action.SplitVertical { domain = "CurrentPaneDomain" } },

    { key = "h", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Left") },
    { key = "l", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Right") },
    { key = "k", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Up") },
    { key = "j", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Down") },

    { key = "h", mods = "ALT|SHIFT", action = wezterm.action.AdjustPaneSize { "Left", 2 } },
    { key = "l", mods = "ALT|SHIFT", action = wezterm.action.AdjustPaneSize { "Right", 2 } },
    { key = "k", mods = "ALT|SHIFT", action = wezterm.action.AdjustPaneSize { "Up", 2 } },
    { key = "j", mods = "ALT|SHIFT", action = wezterm.action.AdjustPaneSize { "Down", 2 } },

    { key = "x", mods = "ALT", action = wezterm.action.CloseCurrentPane { confirm = true } },
    { key = "g", mods = "ALT|SHIFT", action = wezterm.action.SendString( 'cd "C:/Users/dev3/Desktop/zoki - murilo"' .. "\r"  ), },
  },
}
