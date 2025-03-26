local wezterm = require 'wezterm'

return {
    default_prog = { "C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe" },
    set_enviroment_variables = {
        HOME = "C://Users/x"
    },

    -- Aparência e Tema
    color_scheme = "Catppuccin Frappe",
    font = wezterm.font("ComicShannsMono Nerd Font Mono"),
    font_size = 13.0,
    line_height = 1.1,
    window_decorations = "RESIZE",

    -- Imagem de Fundo
    background = {
        {
            source = { File = wezterm.HOME .. "/Documents/Wallpapers/pic.jpg" },
            hsb = { brightness = 0.1 },
        },
    },

    window_background_opacity = 1.0,
    text_background_opacity = 1.0,

    -- Cursor
    default_cursor_style = "SteadyBlock",

    -- Keybinds focadas no uso do ALT
    keys = {
        -- Abas
        { key = "t", mods = "ALT", action = wezterm.action.SpawnTab("CurrentPaneDomain") },
        { key = "w", mods = "ALT", action = wezterm.action.CloseCurrentTab { confirm = true } },

        -- Navegação entre painéis
        { key = "h", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Left") },
        { key = "l", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Right") },
        { key = "k", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Up") },
        { key = "j", mods = "ALT", action = wezterm.action.ActivatePaneDirection("Down") },
    },

    -- Histórico de Rolagem Ampliado
    scrollback_lines = 5000,
}
