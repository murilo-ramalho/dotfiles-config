local wezterm = require 'wezterm'

return {
    default_prog = { "C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe" },
    set_environment_variables = {
        HOME = "C://Users/graff"
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
            source = { File = wezterm.home_dir  .. "/Documents/Wallpapers/rebecca-cyberpunk.jpg" },
            hsb = { brightness = 0.05 },
        },
    },

    window_background_opacity = 1.0,
    text_background_opacity = 1.0,

    -- Cursor
    default_cursor_style = "SteadyBlock",

    -- Histórico de Rolagem Ampliado
    scrollback_lines = 5000,
}
