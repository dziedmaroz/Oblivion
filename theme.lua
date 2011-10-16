---------------------------
-- DM's awesome theme --
---------------------------

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#2e3436"
theme.bg_focus      = "#D3D7CF"
theme.bg_urgent     = "#000000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#D3D7CF"
theme.fg_focus      = "#2e3436"
theme.fg_urgent     = "#edd400"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#2e3436"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/lucian/.config/awesome/themes/oblivion/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/lucian/.config/awesome/themes/oblivion/taglist/squarew.png"

theme.tasklist_floating_icon = "/home/lucian/.config/awesome/themes/oblivion/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/lucian/.config/awesome/themes/oblivion/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/lucian/.config/awesome/themes/oblivion/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/lucian/.config/awesome/themes/oblivion/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/lucian/.config/awesome/themes/oblivion/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/lucian/.config/awesome/themes/oblivion/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/lucian/.config/awesome/themes/oblivion/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/lucian/.config/awesome/themes/oblivion/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/lucian/.config/awesome/themes/oblivion/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/lucian/.config/awesome/themes/oblivion/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/lucian/.config/awesome/themes/oblivion/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/lucian/.config/awesome/themes/oblivion/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg /home/lucian/.config/awesome/themes/oblivion/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/lucian/.config/awesome/themes/oblivion/layouts/fairhw.png"
theme.layout_fairv = "/home/lucian/.config/awesome/themes/oblivion/layouts/fairvw.png"
theme.layout_floating  = "/home/lucian/.config/awesome/themes/oblivion/layouts/floatingw.png"
theme.layout_magnifier = "/home/lucian/.config/awesome/themes/oblivion/layouts/magnifierw.png"
theme.layout_max = "/home/lucian/.config/awesome/themes/oblivion/layouts/maxw.png"
theme.layout_fullscreen = "/home/lucian/.config/awesome/themes/oblivion/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/lucian/.config/awesome/themes/oblivion/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/lucian/.config/awesome/themes/oblivion/layouts/tileleftw.png"
theme.layout_tile = "/home/lucian/.config/awesome/themes/oblivion/layouts/tilew.png"
theme.layout_tiletop = "/home/lucian/.config/awesome/themes/oblivion/layouts/tiletopw.png"
theme.layout_spiral  = "/home/lucian/.config/awesome/themes/oblivion/layouts/spiralw.png"
theme.layout_dwindle = "/home/lucian/.config/awesome/themes/oblivion/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
