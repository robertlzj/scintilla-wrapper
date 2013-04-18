﻿#include ..\SCI.ahk
#singleinstance force
#Commentflag //
Dir=
(
#allowsamelinecomments #clipboardtimeout #commentflag #errorstdout #escapechar #hotkeyinterval
#hotkeymodifiertimeout #hotstring #if #iftimeout #ifwinactive #ifwinexist #include #includeagain
#installkeybdhook #installmousehook #keyhistory #ltrim #maxhotkeysperinterval #maxmem #maxthreads
#maxthreadsbuffer #maxthreadsperhotkey #menumaskkey #noenv #notrayicon #persistent #singleinstance
#usehook #warn #winactivateforce
)

Com=
(
autotrim blockinput clipwait control controlclick controlfocus controlget controlgetfocus
controlgetpos controlgettext controlmove controlsend controlsendraw controlsettext coordmode
critical detecthiddentext detecthiddenwindows drive driveget drivespacefree edit endrepeat envadd
envdiv envget envmult envset envsub envupdate fileappend filecopy filecopydir filecreatedir
filecreateshortcut filedelete filegetattrib filegetshortcut filegetsize filegettime filegetversion
fileinstall filemove filemovedir fileread filereadline filerecycle filerecycleempty fileremovedir
fileselectfile fileselectfolder filesetattrib filesettime formattime getkeystate groupactivate
groupadd groupclose groupdeactivate gui guicontrol guicontrolget hideautoitwin hotkey if ifequal
ifexist ifgreater ifgreaterorequal ifinstring ifless iflessorequal ifmsgbox ifnotequal ifnotexist
ifnotinstring ifwinactive ifwinexist ifwinnotactive ifwinnotexist imagesearch inidelete iniread
iniwrite input inputbox keyhistory keywait listhotkeys listlines listvars menu mouseclick
mouseclickdrag mousegetpos mousemove msgbox outputdebug pixelgetcolor pixelsearch postmessage
process progress random regdelete regread regwrite reload run runas runwait send sendevent
sendinput sendmessage sendmode sendplay sendraw setbatchlines setcapslockstate setcontroldelay
setdefaultmousespeed setenv setformat setkeydelay setmousedelay setnumlockstate setscrolllockstate
setstorecapslockmode settitlematchmode setwindelay setworkingdir shutdown sort soundbeep soundget
soundgetwavevolume soundplay soundset soundsetwavevolume splashimage splashtextoff splashtexton
splitpath statusbargettext statusbarwait stringcasesense stringgetpos stringleft stringlen
stringlower stringmid stringreplace stringright stringsplit stringtrimleft stringtrimright
stringupper sysget thread tooltip transform traytip urldownloadtofile winactivate winactivatebottom
winclose winget wingetactivestats wingetactivetitle wingetclass wingetpos wingettext wingettitle
winhide winkill winmaximize winmenuselectitem winminimize winminimizeall winminimizeallundo winmove
winrestore winset winsettitle winshow winwait winwaitactive winwaitclose winwaitnotactive
fileencoding
)

Flow=
(
break continue else exit exitapp gosub goto loop onexit pause repeat return settimer sleep
suspend static global local byref while until for
)

Fun=
(
abs acos asc asin atan ceil chr cos dllcall exp fileexist floor getkeystate numget numput
registercallback il_add il_create il_destroy instr islabel isfunc ln log lv_add lv_delete
lv_deletecol lv_getcount lv_getnext lv_gettext lv_insert lv_insertcol lv_modify lv_modifycol
lv_setimagelist mod onmessage round regexmatch regexreplace sb_seticon sb_setparts sb_settext
sin sqrt strlen substr tan tv_add tv_delete tv_getchild tv_getcount tv_getnext tv_get tv_getparent
tv_getprev tv_getselection tv_gettext tv_modify varsetcapacity winactive winexist trim ltrim rtrim
fileopen strget strput object isobject objinsert objremove objminindex objmaxindex objsetcapacity
objgetcapacity objgetaddress objnewenum objaddref objrelease objclone _insert _remove _minindex
_maxindex _setcapacity _getcapacity _getaddress _newenum _addref _release _clone comobjcreate
comobjget comobjconnect comobjerror comobjactive comobjenwrap comobjunwrap comobjparameter
comobjmissing comobjtype comobjvalue comobjarray
)

BIVar=
(
a_ahkpath a_ahkversion a_appdata a_appdatacommon a_autotrim a_batchlines a_caretx a_carety
a_computername a_controldelay a_cursor a_dd a_ddd a_dddd a_defaultmousespeed a_desktop
a_desktopcommon a_detecthiddentext a_detecthiddenwindows a_endchar a_eventinfo a_exitreason
a_formatfloat a_formatinteger a_gui a_guievent a_guicontrol a_guicontrolevent a_guiheight
a_guiwidth a_guix a_guiy a_hour a_iconfile a_iconhidden a_iconnumber a_icontip a_index a_ipaddress1
a_ipaddress2 a_ipaddress3 a_ipaddress4 a_isadmin a_iscompiled a_issuspended a_keydelay a_language
a_lasterror a_linefile a_linenumber a_loopfield a_loopfileattrib a_loopfiledir a_loopfileext
a_loopfilefullpath a_loopfilelongpath a_loopfilename a_loopfileshortname a_loopfileshortpath
a_loopfilesize a_loopfilesizekb a_loopfilesizemb a_loopfiletimeaccessed a_loopfiletimecreated
a_loopfiletimemodified a_loopreadline a_loopregkey a_loopregname a_loopregsubkey
a_loopregtimemodified a_loopregtype a_mday a_min a_mm a_mmm a_mmmm a_mon a_mousedelay a_msec
a_mydocuments a_now a_nowutc a_numbatchlines a_ostype a_osversion a_priorhotkey a_programfiles
a_programs a_programscommon a_screenheight a_screenwidth a_scriptdir a_scriptfullpath a_scriptname
a_sec a_space a_startmenu a_startmenucommon a_startup a_startupcommon a_stringcasesense a_tab a_temp
a_thishotkey a_thismenu a_thismenuitem a_thismenuitempos a_tickcount a_timeidle a_timeidlephysical
a_timesincepriorhotkey a_timesincethishotkey a_titlematchmode a_titlematchmodespeed a_username
a_wday a_windelay a_windir a_workingdir a_yday a_year a_yweek a_yyyy clipboard clipboardall comspec
programfiles a_thisfunc a_thislabel a_ispaused a_iscritical a_isunicode a_ptrsize errorlevel
true false
)

Keys=
(
shift lshift rshift alt lalt ralt control lcontrol rcontrol ctrl lctrl rctrl lwin rwin appskey
altdown altup shiftdown shiftup ctrldown ctrlup lwindown lwinup rwindown rwinup lbutton rbutton
mbutton wheelup wheeldown xbutton1 xbutton2 joy1 joy2 joy3 joy4 joy5 joy6 joy7 joy8 joy9 joy10 joy11
joy12 joy13 joy14 joy15 joy16 joy17 joy18 joy19 joy20 joy21 joy22 joy23 joy24 joy25 joy26 joy27
joy28 joy29 joy30 joy31 joy32 joyx joyy joyz joyr joyu joyv joypov joyname joybuttons joyaxes
joyinfo space tab enter escape esc backspace bs delete del insert ins pgup pgdn home end up down
left right printscreen ctrlbreak pause scrolllock capslock numlock numpad0 numpad1 numpad2 numpad3
numpad4 numpad5 numpad6 numpad7 numpad8 numpad9 numpadmult numpadadd numpadsub numpaddiv numpaddot
numpaddel numpadins numpadclear numpadup numpaddown numpadleft numpadright numpadhome numpadend
numpadpgup numpadpgdn numpadenter f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19
f20 f21 f22 f23 f24 browser_back browser_forward browser_refresh browser_stop browser_search
browser_favorites browser_home volume_mute volume_down volume_up media_next media_prev media_stop
media_play_pause launch_mail launch_media launch_app1 launch_app2 blind click raw wheelleft
wheelright
)

Param=
(
ltrim rtrim join ahk_id ahk_pid ahk_class ahk_group processname minmax controllist statuscd
filesystem setlabel alwaysontop mainwindow nomainwindow useerrorlevel altsubmit hscroll vscroll
imagelist wantctrla wantf2 vis visfirst wantreturn backgroundtrans minimizebox maximizebox
sysmenu toolwindow exstyle check3 checkedgray readonly notab lastfound lastfoundexist alttab
shiftalttab alttabmenu alttabandmenu alttabmenudismiss controllisthwnd hwnd deref pow bitnot
bitand bitor bitxor bitshiftleft bitshiftright sendandmouse mousemove mousemoveoff
hkey_local_machine hkey_users hkey_current_user hkey_classes_root hkey_current_config hklm hku
hkcu hkcr hkcc reg_sz reg_expand_sz reg_multi_sz reg_dword reg_qword reg_binary reg_link
reg_resource_list reg_full_resource_descriptor caret reg_resource_requirements_list
reg_dword_big_endian regex pixel mouse screen relative rgb low belownormal normal abovenormal
high realtime between contains in is integer float number digit xdigit alpha upper lower alnum
time date not or and topmost top bottom transparent transcolor redraw region id idlast count
list capacity eject lock unlock label serial type status seconds minutes hours days read parse
logoff close error single shutdown menu exit reload tray add rename check uncheck togglecheck
enable disable toggleenable default nodefault standard nostandard color delete deleteall icon
noicon tip click show edit progress hotkey text picture pic groupbox button checkbox radio
dropdownlist ddl combobox statusbar treeview listbox listview datetime monthcal updown slider
tab tab2 iconsmall tile report sortdesc nosort nosorthdr grid hdr autosize range xm ym ys xs xp
yp font resize owner submit nohide minimize maximize restore noactivate na cancel destroy
center margin owndialogs guiescape guiclose guisize guicontextmenu guidropfiles tabstop section
wrap border top bottom buttons expand first lines number uppercase lowercase limit password
multi group background bold italic strike underline norm theme caption delimiter flash style
checked password hidden left right center section move focus hide choose choosestring text pos
enabled disabled visible notimers interrupt priority waitclose unicode tocodepage fromcodepage
yes no ok cancel abort retry ignore force on off all send wanttab monitorcount monitorprimary
monitorname monitorworkarea pid base useunsetlocal useunsetglobal localsameasglobal
)

Gui +LastFound
sci := new scintilla(WinExist(), x,y,860,900, "C:\Users\RaptorX\Documents\C++\LexAHKL\scintilla\bin\LexAHKL.dll")

sci.SetWrapMode(true), sci.SetLexer(SCLEX_AHKL)
sci.StyleSetFont(STYLE_DEFAULT, "Courier New"), sci.StyleSetSize(STYLE_DEFAULT, 10), sci.StyleClearAll()

sci.StyleSetFore(SCE_AHKL_COMMENTDOC, 0x008888)
sci.StyleSetFore(SCE_AHKL_COMMENTLINE, 0x008800)
sci.StyleSetFore(SCE_AHKL_COMMENTBLOCK, 0x008800)
sci.StyleSetFore(SCE_AHKL_COMMENTKEYWORD, 0xAA0000)
sci.StyleSetFore(SCE_AHKL_STRING, 0xA2A2A2)
sci.StyleSetFore(SCE_AHKL_STRINGOPTS, 0x00EEEE)
sci.StyleSetFore(SCE_AHKL_STRINGBLOCK, 0xA2A2A2)
sci.StyleSetFore(SCE_AHKL_STRINGCOMMENT, 0xFF0000)
sci.StyleSetFore(SCE_AHKL_LABEL, 0x0000DD)
sci.StyleSetFore(SCE_AHKL_HOTKEY, 0x00AADD)
sci.StyleSetFore(SCE_AHKL_HOTSTRING, 0x00BBBB)
sci.StyleSetFore(SCE_AHKL_HOTSTRINGOPT, 0x990099)
sci.StyleSetFore(SCE_AHKL_HEXNUMBER, 0x880088)
sci.StyleSetFore(SCE_AHKL_DECNUMBER, 0xFF9000)

sci.StyleSetFore(SCE_AHKL_DIRECTIVE, 0x0000A5)
sci.StyleSetFore(SCE_AHKL_COMMAND, 0x0000DD)
sci.StyleSetFore(SCE_AHKL_CONTROLFLOW, 0x0000DD)

sci.StyleSetFore(SCE_AHKL_IDENTIFIER, 0xAAAA00)
sci.StyleSetFore(SCE_AHKL_ESCAPESEQ, 0x660000), sci.StyleSetItalic(SCE_AHKL_ESCAPESEQ, true)
sci.StyleSetFore(SCE_AHKL_ERROR, 0xFF0000)

FileRead, text, Highlight Test.txt

sci.SetText(unused, Dir), sci.GrabFocus()

Loop 8
{
	lstN:=a_index-1
	sci.SetKeywords(lstN, ( lstN = 0 ? Dir
			      : lstN = 1 ? Com
			      : lstN = 2 ? Param
			      : lstN = 3 ? Flow
			      : lstN = 4 ? Fun
			      : lstN = 5 ? BIVar
			      : lstN = 6 ? Keys
			      : lstN = 7 ? UD1
			      : lstN = 8 ? UD2))
}
Gui, show, center w870 h910 // autosize doesnt recognize the scintilla control, width & height + 10px border
return

Pause::
GuiClose:
ExitApp

+Pause::Reload