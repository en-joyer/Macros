#NoEnv
#SingleInstance force

toggle := false

F8::
    toggle := !toggle
    if (toggle) {
        SetTimer, SendInputLoop, 2000
    } else {
        SetTimer, SendInputLoop, off
    }
return

SendInputLoop:
    SendInput, {Up}
    Sleep, 2000
    SendInput, {Enter}
return
