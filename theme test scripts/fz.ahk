#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance

global _starttime := A_TickCount
global milliseconds

global fraction := 2
global xval := 1
global yval := 1

global millisecondLimit := 1500
CoordMode, Mouse, Screen

^!j:: ; down-left quadrant
	
	milliseconds := A_TickCount - _starttime
	
	if (milliseconds > millisecondLimit)
	{
		fraction := 2
		xval := 1
		yval := 1
        a = _starttime;
	}

	xval := xval * 2 - 1
	yval := yval * 2 - 1
	fraction := fraction * 2

	mousex := (A_ScreenWidth * xval // fraction)
	mousey := (A_ScreenHeight * yval // fraction)
	MouseMove, mousex, mousey

	_starttime := A_TickCount
	return

^!o:: ; top-right quadrant

	milliseconds := A_TickCount - _starttime

	if (milliseconds > millisecondLimit)
	{
		fraction := 2
		xval := 1
		yval := 1
	}

	xval := xval * 2 - 1
	yval := yval * 2 - 1
	xval := xval + 2
	yval := yval + 2
	fraction := fraction * 2

	mousex := (A_ScreenWidth * xval // fraction)
	mousey := (A_ScreenHeight * yval // fraction)
	MouseMove, mousex, mousey

	_starttime := A_TickCount
	return

^!l:: ; down-right quadrant

	milliseconds := A_TickCount - _starttime
	
	if (milliseconds > millisecondLimit)
	{
		fraction := 2
		xval := 1
		yval := 1
	}
	
	xval := xval * 2 - 1
	yval := yval * 2 - 1
	xval := xval + 2
	yval := yval ;+ 2
	fraction := fraction * 2

	mousex := (A_ScreenWidth * xval // fraction)
	mousey := (A_ScreenHeight * yval // fraction)
	MouseMove, mousex, mousey

	_starttime := A_TickCount
	return

^!k:: ; screen center
	fraction := 2
	xval := 1
	yval := 1
	return
