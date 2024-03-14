; ====================================================
; This AutoHotKey script file is for C# code (b230511)
; ====================================================

;-------------------------------------------------------------------------------
; ALT+CTRL+SHIFT+<key>
;-------------------------------------------------------------------------------

; Shortcut: ALT+CTRL+SHIFT+A
; Description: TBD
;^+!a::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+B
; Description: Inserts a build date.time (e.g., "yyMMdd.HHmm")
^+!b::
{
	buildDateTime := FormatTime(A_Now, "yyMMdd.HHmm")

	send buildDateTime
}

; Shortcut: ALT+CTRL+SHIFT+C
; Description: TBD
;^+!c::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+D
; Description: Inserts a build date (e.g., "yyMMdd")
^+!d::
{
	send FormatTime(A_Now, "yyMMdd")
}

; Shortcut: ALT+CTRL+SHIFT+E
; Description: TBD
;^+!e::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+F
; Description: TBD
;^+!f::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+G
; Description: Insert TODO comment for GitHub issues (e.g., "// TODO [GitHub issue {#}XXXX]") 
; ALT+CTRL+SHIFT+G: .
^+!g::
{
    send "// TODO [GitHub issue {#}XXXX]"
}

; Shortcut: ALT+CTRL+SHIFT+H
; Description: TBD
^+!h::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+I
; Description: TBD
;^+!i::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+J
; Description: TBD
;^+!j::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+K
; Description: TBD
;^+!k::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+L
; Description: TBD
;^+!l::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+M
; Description: TBD
;^+!m::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+N
; Description: TBD
;^+!n::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+O
; Description: TBD
;^+!o::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+P
; Description: TBD
;^+!p::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+Q
; Description: TBD
;^+!q::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+R
; Description: TBD
;^+!r::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+S
; Description: TBD
;^+!s::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+T
; Description: Inserts a build time ("HHmm")
^!+t::
{
	send FormatTime(A_Now, "HHmm")
}

; Shortcut: ALT+CTRL+SHIFT+U
; Description: TBD
;^+!u::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+V
; Description: A development build version postfix (-devbuild+yyMMdd.HHmm)
^+!v::
{
	devBuildInfo := "-devbuild{+}" FormatTime(A_Now, "yyMMdd.HHmm")

	send devBuildInfo
}

; Shortcut: ALT+CTRL+SHIFT+W
; Description: TBD
;^+!w::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+X
; Description: TBD
;^+!x::
;{
;	// TBD
;}

; Shortcut: ALT+CTRL+SHIFT+Y
; Description: TBD
^+!y::
{
	devBuildInfo := "1.0.0-development{+}" FormatTime(A_Now, "yyMMdd.HHmm")

	send devBuildInfo
}

; Shortcut: ALT+CTRL+SHIFT+Z
; Description: A development build version (-devbuild+yyMMdd.HHmm)
^+!z::
{
	devBuildInfo := "23.1.0{+}" FormatTime(A_Now, "yyMMdd.HHmm")

	send devBuildInfo
}