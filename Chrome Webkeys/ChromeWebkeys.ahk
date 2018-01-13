
; Google Chrome Hotkeys

HelpText =
(
Chrome Hotkeys:		(use Alt + key)

 y = youtube
 t = google translate
 l = google link shortener
 h = HELP (list of commands)
)

;======== YOUTUBE ========
!y::
if winactive("ahk_class Chrome_WidgetWin_1")
{
Run https://www.youtube.com/
}
return

;======== GOOGLE TRANSLATE ========
!t::
if winactive("ahk_class Chrome_WidgetWin_1")
{
Run https://translate.google.com/
}
return

;======== LINK SHORTENER ========
!l::
if winactive("ahk_class Chrome_WidgetWin_1")
{
Run https://goo.gl/
}
return

;======== HELP MENU ========
!h::
if winactive("ahk_class Chrome_WidgetWin_1")
{
MsgBox,4096,Chrome Hotkeys, %HelpText%
}
return
