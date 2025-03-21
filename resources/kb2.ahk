SetCapsLockState AlwaysOff
CapsLock::return
;MiPop Keyboard ignore next 2 lines
LAlt::LWin
LWin::LAlt

#If GetKeyState("CapsLock", "P")
{
    #j::Send {Home}
    j::Send {Left}
    #l::Send {End}
    l::Send {Right}
    i::Send {Up}
    k::Send {Down}
    u::Send {Backspace}
    o::Send {Delete}
}
#If !GetKeyState("CapsLock", "P")
{
    #l::Send ^{l}
}
<#z::Send ^{z}
<#a::Send ^{a}
<#c::Send ^{c}
<#v::Send ^{v}
<#s::Send ^{s}
<#f::Send ^{f}
<#t::Send ^{t}
<#w::Send ^{w}
<#r::Send ^{r}
<#Space::Send ^{Space}
<#+[::Send ^{PgUp}
<#+]::Send ^{PgDn}
