~RButton::
{
    static lastClick := 0
    if (A_TickCount - lastClick < 300) {
        Send "{Enter}"
    }
    lastClick := A_TickCount
}
