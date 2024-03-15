; ==============================================================================
; This AutoHotKey script file is Spectrum Health Systems projects.
; v1.3+b240307.1302
; ==============================================================================

;-------------------------------------------------------------------------------
; ALT+CTRL+SHIFT+<key>
;-------------------------------------------------------------------------------

; ALT+CTRL+SHIFT+A
; TBD
; Ex. TBD
;^+!a::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+B
; Inserts a simple class header with build information.
; Ex. "//b230204.1201"
^+!b::
{
	send "b" FormatTime(A_Now, "yyMMdd.HHss")
}

; ALT+CTRL+SHIFT+C
; TBD
; Ex. TBD
;^+!c::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+D
; Date in yyMMdd format.
; Ex. "230204"
^+!d::
{
    send FormatTime(A_Now, "yyMMdd")
}

; ALT+CTRL+SHIFT+E
; TBD
; Ex. TBD
;^+!e::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+F
; TBD
; Ex. TBD
;^+!f::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+G
; Create a TODO comment for GitHub issues.
; Ex "// TODO [GitHub issue {#}XXXX]"
^+!g::
{
    send "// TODO [GitHub issue {#}XXXX]"
}

; ALT+CTRL+SHIFT+H
; TBD
; Ex. TBD
^+!h::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+I
; TBD
; Ex. TBD
;^+!i::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+J
; TBD
; Ex. TBD
;^+!j::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+K
; TBD
; Ex. TBD
;^+!k::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+L
; TBD
; Ex. TBD
;^+!l::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+M
; TBD
; Ex. TBD
;^+!m::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+N
; TBD
; Ex. TBD
;^+!n::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+O
; TBD
; Ex. TBD
;^+!o::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+P
; TBD
; Ex. TBD
;^+!p::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+Q
; TBD
; Ex. TBD
;^+!q::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+R
; TBD
; Ex. TBD
;^+!r::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+S
; TBD
; Ex. TBD
;^+!s::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+T
; Inserts a time in HHmm format.
; Ex. "1201"
^!+t::
{
	send FormatTime(A_Now, "HHmm")
}

; ALT+CTRL+SHIFT+U
; TBD
; Ex. TBD
;^+!u::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+V
; TBD
; Ex. TBD
;^+!v::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+W
; TBD
; Ex. TBD
;^+!w::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+X
; TBD
; Ex. TBD
;^+!x::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+Y
; TBD
; Ex. TBD
;^+!y::
;{
;	// TBD
;}

; ALT+CTRL+SHIFT+Z
; TBD
; Ex. TBD
;^+!z::
;{
;	// TBD
;}