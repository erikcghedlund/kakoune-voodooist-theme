#
# Voodoist theme
# Adapted from the nightowl theme https://git.sr.ht/~hadronized/kakoune-tree-sitter-themes/tree/master/item/colors/nightowl/night-owl.kak by Daniel Fichtinger and originally by Sarah Drasner
#

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
declare-option str  gray 		 "rgb:87875f"

#
# Builtins
#
set-face global Default            "%opt{neutral_red},%opt{black}"
set-face global PrimarySelection   "%opt{dark0},%opt{neutral_green}"
set-face global SecondarySelection "%opt{neutral_green},%opt{dark0}"
set-face global PrimaryCursor      "%opt{black},%opt{neutral_red}"
set-face global SecondaryCursor    "%opt{dark0},%opt{faded_yellow}"
set-face global PrimaryCursorEol   "%opt{dark0},%opt{neutral_orange}"
set-face global SecondaryCursorEol "%opt{dark0},%opt{neutral_orange}"
set-face global LineNumbers        "%opt{dark3},%opt{dark0_hard}"
set-face global LineNumberCursor   "%opt{dark4},%opt{dark2}"
set-face global MenuForeground     "%opt{bright_red},%opt{black}"
set-face global MenuBackground     "%opt{black},%opt{bright_red}"
set-face global MenuInfo           "%opt{dark4},%opt{black}"
set-face global Information        "%opt{light0},%opt{dark0}"
set-face global DiagnosticWarning  "%opt{neutral_orange}"
set-face global Error              "%opt{neutral_red}"
set-face global DiagnosticError    "%opt{neutral_red}+b"
set-face global StatusLine         "%opt{neutral_red},%opt{black}"
set-face global StatusLineInfo     "%opt{dark0_hard},%opt{light2}+d"
set-face global StatusLineSpecial  "%opt{dark1},%opt{faded_yellow}+d"
set-face global StatusLineMode     "%opt{dark2},%opt{faded_aqua}"
set-face global StatusCursor       @PrimaryCursor
set-face global Prompt             "%opt{bright_red},%opt{dark0_hard}+b"
set-face global InlineInfo         "%opt{light0},%opt{dark2}"
set-face global MatchingChar       "%opt{light0},%opt{neutral_aqua}+u"
set-face global BufferPadding      "%opt{dark0},%opt{dark0}"
set-face global DiagnosticHint     "%opt{neutral_aqua}+c"
set-face global DiagnosticInfo     "%opt{neutral_blue}+c"

#
# Markup for lsp
#
set-face global InfoMono              "%opt{faded_yellow},%opt{dark2}"
set-face global InfoBlock             "%opt{light0_soft}"
set-face global InfoLink              "%opt{light0_soft}+u"
set-face global InfoBullet            "%opt{light0_soft}"
set-face global InfoDiagnosticError   "%opt{neutral_red}"
set-face global InfoDiagnosticWarning "%opt{neutral_orange}"
set-face global InfoDiagnosticHint    "%opt{neutral_aqua}"
set-face global InfoDiagnosticInfo    "%opt{neutral_blue}"

#
# Inlay hints
#
set-face global InlayDiagnosticError   "%opt{faded_red}+i"
set-face global InlayDiagnosticWarning "%opt{faded_yellow}+i"
set-face global InlayDiagnosticHint    "%opt{faded_aqua}+i"
set-face global InlayDiagnosticInfo    "%opt{neutral_aqua}+i"

#
# Code
#
set-face global value         ts_constant
set-face global type          ts_type
set-face global variable      ts_variable
set-face global module        ts_namespace
set-face global function      ts_function
set-face global string        ts_string
set-face global keyword       ts_keyword
set-face global operator      ts_operator
set-face global attribute     ts_attribute
set-face global comment       ts_comment
set-face global documentation ts_comment
set-face global meta          ts_function_macro
set-face global builtin       ts_variable_builtin

#
# Tree sitter
#
set-face global ts_attribute                 "%opt{faded_aqua}"
set-face global ts_comment                   "%opt{dark3}+i"
set-face global ts_comment_unused            "%opt{dark3}+is"
set-face global ts_conceal                   "%opt{dark4}+i"
set-face global ts_constant                  "%opt{neutral_orange}"
set-face global ts_constant_character_escape "%opt{neutral_orange}+b"
set-face global ts_diff_plus                 "%opt{faded_green}"
set-face global ts_diff_minus                "%opt{faded_red}"
set-face global ts_diff_delta                "%opt{faded_purple}"
set-face global ts_diff_delta_moved          "%opt{faded_purple}+i"
set-face global ts_error                     "%opt{faded_red}+b"
set-face global ts_function                  "%opt{faded_yellow}+i"
set-face global ts_function_macro            "%opt{neutral_aqua}"
set-face global ts_function_special          "%opt{faded_yellow}+b"
set-face global ts_info                      "%opt{neutral_blue}+b"
set-face global ts_hint                      "%opt{faded_blue}+b"
set-face global ts_keyword                   "%opt{neutral_blue}"
set-face global ts_keyword_control_import    "%opt{neutral_aqua}+i"
set-face global ts_keyword_control_return    "%opt{faded_yellow}+i"
set-face global ts_keyword_control_exception "%opt{neutral_orange}"
set-face global ts_label                     "%opt{light0}"
set-face global ts_markup_heading            "%opt{faded_blue}+b"
set-face global ts_markup_heading_marker     "%opt{dark4}+d"
set-face global ts_markup_heading_1          "%opt{faded_green}+b"
set-face global ts_markup_heading_2          "%opt{faded_blue}+b"
set-face global ts_markup_heading_3          "%opt{faded_aqua}+b"
set-face global ts_markup_heading_4          "%opt{faded_yellow}+b"
set-face global ts_markup_heading_5          "%opt{faded_orange}+b"
set-face global ts_markup_heading_6          "%opt{faded_red}+b"
set-face global ts_markup_list               "%opt{faded_orange}"
set-face global ts_markup_bold               "%opt{faded_red}+b"
set-face global ts_markup_italic             "%opt{faded_red}+i"
set-face global ts_markup_strikethrough      "%opt{faded_red}+s"
set-face global ts_markup_link               "%opt{faded_aqua}+u"
set-face global ts_markup_link_url           "%opt{faded_aqua}+u"
set-face global ts_markup_quote              "%opt{faded_green}+i"
set-face global ts_markup_raw                "%opt{faded_yellow},%opt{dark2}"
set-face global ts_namespace                 "%opt{faded_orange}"
set-face global ts_operator                  "%opt{faded_blue}"
set-face global ts_property                  "%opt{faded_purple}"
set-face global ts_punctuation               "%opt{light0}"
set-face global ts_punctuation_special       "%opt{light2}"
set-face global ts_special                   "%opt{neutral_aqua}"
set-face global ts_spell                     "%opt{neutral_aqua}"
set-face global ts_string                    "%opt{faded_green}"
set-face global ts_string_regexp             "%opt{bright_green}"
set-face global ts_string_special_path       "%opt{faded_green}+u"
set-face global ts_text                      "%opt{light0}"
set-face global ts_type                      "%opt{faded_purple}"
set-face global ts_variable                  "%opt{bright_red}"
set-face global ts_variable_parameter        "%opt{bright_red}+i"
set-face global ts_variable_builtin          "%opt{bright_red}+b"
set-face global ts_warning                   "%opt{faded_yellow}+b"
