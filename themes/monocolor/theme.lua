--[[

     Monocolor Awesome WM config 0.1
     github.com/a5215
     mostly based on Multicolor Awesome WM config 2.0 
     github.com/copycat-killer        
                                      
--]]


theme                               = {}

theme.confdir                       = os.getenv("HOME") .. "/.config/awesome/themes/monocolor"
theme.wallpaper                     = theme.confdir .. "/wall.jpg"

theme.font                          = "Terminus 8"
--theme.taglist_font                  = "Terminus 8: bold"
theme.menu_bg_normal                = "#000000"
theme.menu_bg_focus                 = "#000000"
theme.bg_normal                     = "#000000"
theme.bg_focus                      = "#000000"
theme.bg_urgent                     = "#000000"
theme.fg_normal                     = "#aaaaaa"
theme.fg_focus                      = "#ff8c00"
theme.fg_urgent                     = "#af1d18"
theme.fg_minimize                   = "#ffffff"
theme.fg_black                      = "#424242"
theme.fg_red                        = "#ce5666"
theme.fg_green                      = "#80a673"
theme.fg_yellow                     = "#ffaf5f"
theme.fg_blue                       = "#7788af"
theme.fg_magenta                    = "#94738c"
theme.fg_cyan                       = "#778baf"
theme.fg_white                      = "#aaaaaa"
theme.fg_blu                        = "#8ebdde"
theme.border_width                  = "1"
theme.border_normal                 = "#1c2022"
theme.border_focus                  = "#606060"
theme.border_marked                 = "#3ca4d8"
theme.menu_width                    = "110"
theme.menu_border_width             = "0"
theme.menu_fg_normal                = "#aaaaaa"
theme.menu_fg_focus                 = "#ff8c00"
theme.menu_bg_normal                = "#05050577"
theme.menu_bg_focus                 = "#050505dd"

--theme.tagcolor = {"#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00", "#ff8c00" }
--theme.tagcolor[1] = "#ff8c00"
--theme.tagcolor[2] = theme.fg.red
--theme.tagcolor[3] = theme.fg.green
--theme.tagcolor[4] = theme.fg.yellow
--theme.tagcolor[5] = theme.fg.blue
--theme.tagcolor[6] = theme.fg.magenta
--theme.tagcolor[7] = theme.fg.cyan
--theme.tagcolor[8] = theme.fg.white
--theme.tagcolor[9] = theme.fg.blu

theme.dialog_ok                     = theme.confdir .. "/icons/ok.png"
theme.poweroff_icon                 = theme.confdir .. "/icons/poweroff.png"
theme.awesome_icon                  = theme.confdir .. "/icons/awesome.png"
theme.submenu_icon                  = theme.confdir .. "/icons/submenu.png"
theme.widget_temp                   = theme.confdir .. "/icons/white-temp.png"
theme.widget_uptime                 = theme.confdir .. "/icons/white-ac.png"
theme.widget_cpu                    = theme.confdir .. "/icons/white-cpu.png"
theme.widget_weather                = theme.confdir .. "/icons/white-dish.png"
theme.widget_mem                    = theme.confdir .. "/icons/white-mem.png"
theme.widget_fs                     = theme.confdir .. "/icons/white-fs.png"
theme.widget_note                   = theme.confdir .. "/icons/note.png"
theme.widget_note_on                = theme.confdir .. "/icons/note_on.png"
theme.widget_netdown                = theme.confdir .. "/icons/net_down.png"
theme.widget_netup                  = theme.confdir .. "/icons/net_up.png"
theme.widget_mail                   = theme.confdir .. "/icons/mail.png"
theme.widget_batt                   = theme.confdir .. "/icons/white-bat.png"
theme.widget_clock                  = theme.confdir .. "/icons/white-clock.png"
theme.widget_vol                    = theme.confdir .. "/icons/white-spkr.png"

theme.taglist_squares_sel           = theme.confdir .. "/icons/square_a.png"
theme.taglist_squares_unsel         = theme.confdir .. "/icons/square_b.png"

theme.tasklist_disable_icon         = true
-- theme.tasklist_floating             = ""
-- theme.tasklist_maximized_horizontal = ""
-- theme.tasklist_maximized_vertical   = ""

theme.layout_tile                   = theme.confdir .. "/icons/tile.png"
theme.layout_tilegaps               = theme.confdir .. "/icons/tilegaps.png"
theme.layout_tileleft               = theme.confdir .. "/icons/tileleft.png"
theme.layout_tilebottom             = theme.confdir .. "/icons/tilebottom.png"
theme.layout_tiletop                = theme.confdir .. "/icons/tiletop.png"
theme.layout_fairv                  = theme.confdir .. "/icons/fairv.png"
theme.layout_fairh                  = theme.confdir .. "/icons/fairh.png"
theme.layout_spiral                 = theme.confdir .. "/icons/spiral.png"
theme.layout_dwindle                = theme.confdir .. "/icons/dwindle.png"
theme.layout_max                    = theme.confdir .. "/icons/max.png"
theme.layout_fullscreen             = theme.confdir .. "/icons/fullscreen.png"
theme.layout_magnifier              = theme.confdir .. "/icons/magnifier.png"
theme.layout_floating               = theme.confdir .. "/icons/floating.png"


-- lain related
theme.useless_gap_width                         = 10
theme.layout_uselesstile                        = theme.confdir .. "/icons/uselesstile.png"
theme.layout_uselesstileleft                    = theme.confdir .. "/icons/uselesstileleft.png"
theme.layout_uselesstiletop                     = theme.confdir .. "/icons/uselesstiletop.png"

theme.titlebar_close_button_focus               = theme.confdir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = theme.confdir .. "/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active        = theme.confdir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = theme.confdir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = theme.confdir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = theme.confdir .. "/icons/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = theme.confdir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = theme.confdir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = theme.confdir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = theme.confdir .. "/icons/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = theme.confdir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = theme.confdir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = theme.confdir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = theme.confdir .. "/icons/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.confdir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.confdir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/icons/titlebar/maximized_normal_inactive.png"

return theme
