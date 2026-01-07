# Powerline colorscheme for voodoist Kakoune theme

hook global ModuleLoaded powerline %{ require-module powerline_voodooist }

provide-module powerline_voodooist %§
set-option -add global powerline_themes "voodooist"

define-command -hidden powerline-theme-voodooist %{

    declare-option str  black 		 "rgb:000000"
    declare-option str  dark0_hard 		 "rgb:1c1c1c"
    declare-option str  dark0 		 "rgb:262626"
    declare-option str  dark0_soft 		 "rgb:303030"
    declare-option str  dark1 		 "rgb:444444"
    declare-option str  dark2 		 "rgb:585858"
    declare-option str  dark3 		 "rgb:6c6c6c"
    declare-option str  dark4 		 "rgb:bcbcbc"
    declare-option str  light0_hard 	 "rgb:ffffff"
    declare-option str  light0 		 "rgb:fbfbfb"
    declare-option str  light0_soft 	 "rgb:f2f2f2"
    declare-option str  light1 		 "rgb:ebebeb"
    declare-option str  light2 		 "rgb:d5d5d5"
    declare-option str  light3 		 "rgb:bdbdbd"
    declare-option str  light4 		 "rgb:a8a8a8"
    declare-option str  bright_red 		 "rgb:af5f5f"
    declare-option str  bright_green 	 "rgb:87af87"
    declare-option str  bright_yellow 	 "rgb:ffffaf"
    declare-option str  bright_blue 	 "rgb:87afd7"
    declare-option str  bright_purple 	 "rgb:8787af"
    declare-option str  bright_aqua 	 "rgb:5fafaf"
    declare-option str  bright_orange 	 "rgb:ffa368"
    declare-option str  neutral_red 	 "rgb:af5f5f"
    declare-option str  neutral_green 	 "rgb:5f875f"
    declare-option str  neutral_yellow 	 "rgb:ffffaf"
    declare-option str  neutral_blue 	 "rgb:5f87af"
    declare-option str  neutral_purple 	 "rgb:5f5f87"
    declare-option str  neutral_aqua 	 "rgb:5f8787"
    declare-option str  neutral_orange 	 "rgb:ffa368"
    declare-option str  error 		 "rgb:900708"
    declare-option str  faded_red 		 "rgb:af5f5f"
    declare-option str  faded_green 	 "rgb:5f875f"
    declare-option str  faded_yellow	 "rgb:dad085"
    declare-option str  faded_blue 		 "rgb:5787af"
    declare-option str  faded_purple	 "rgb:5f5f87"
    declare-option str  faded_aqua 		 "rgb:5f8787"
    declare-option str  faded_orange	 "rgb:ffa368"

    declare-option -hidden str powerline_color00 black      # fg: bufname
    declare-option -hidden str powerline_color01 "%opt{bright_green}"     # bg: position
    declare-option -hidden str powerline_color02 white # fg: git
    declare-option -hidden str powerline_color03 "%opt{bright_red}"     # bg: bufname
    declare-option -hidden str powerline_color04 "%opt{bright_purple}" # bg: git
    declare-option -hidden str powerline_color05 black      # fg: position
    declare-option -hidden str powerline_color06 black      # fg: line-column
    declare-option -hidden str powerline_color07 black      # fg: mode-info
    declare-option -hidden str powerline_color08 black      # base background
    declare-option -hidden str powerline_color09 "%opt{bright_blue}" # bg: line-column
    declare-option -hidden str powerline_color10 black      # fg: filetype
    declare-option -hidden str powerline_color11 "%opt{bright_green}"       # bg: filetype
    declare-option -hidden str powerline_color12 "%opt{dark3}" # bg: client
    declare-option -hidden str powerline_color13 black      # fg: client
    declare-option -hidden str powerline_color14 black      # bg: session
    declare-option -hidden str powerline_color15 "%opt{bright_red}" # fg: session
    declare-option -hidden str powerline_color16 black      # unused
    declare-option -hidden str powerline_color17 yellow     # unused
    declare-option -hidden str powerline_color18 blue       # unused
    declare-option -hidden str powerline_color19 yellow     # unused
    declare-option -hidden str powerline_color20 black      # unused
    declare-option -hidden str powerline_color21 black      # unused
    declare-option -hidden str powerline_color22 black      # unused
    declare-option -hidden str powerline_color23 blue       # unused
    declare-option -hidden str powerline_color24 black      # unused
    declare-option -hidden str powerline_color25 blue       # unused
    declare-option -hidden str powerline_color26 black      # unused
    declare-option -hidden str powerline_color27 blue       # unused
    declare-option -hidden str powerline_color28 rgb:fa8072 # unused
    declare-option -hidden str powerline_color29 black      # unused
    declare-option -hidden str powerline_color30 black      # unused
    declare-option -hidden str powerline_color31 magenta    # unused

    declare-option -hidden str powerline_next_bg %opt{powerline_color08}
    declare-option -hidden str powerline_base_bg %opt{powerline_color08}
}

§
