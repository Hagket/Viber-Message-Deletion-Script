F2::
	MouseGetPos, xPos, yPos
	MsgBox, The cursor is at position %xPos%, %yPos%.

F1::
	MouseMove, 1330, 925, 5
	MouseGetPos, xStarting, yStarting
	Loop, 10000
	{
		MouseClick, right
		sleep 100
		MouseMove, 30, 100, 0, R
		MouseClick, left
		MouseMove, xStarting, yStarting, 0
		PixelGetColor, color, %xStarting%, %yStarting%
		if (color="0x000000") {
			
		}
		Send {Up}
		sleep 200
	}


Esc::ExitApp  ; Exit script with Escape key
