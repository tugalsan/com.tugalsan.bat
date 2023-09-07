@ECHO OFF
echo GWT.make...

ECHO.
ECHO timer started
ECHO --------------------

SET DELAY=4

:: First we call the function without any parameters to set the starting time
CALL:timer

:: We put some code we want to measure
cls
cmd /c clear_repo_tugalsan.bat
cmd /c clear_api.bat
cmd /c compile_api.bat
cmd /c clear_api.bat
cmd /c bip.bat

:: Now we call the function again with the desired parameters

CALL:timer elapsed_time

ECHO by Default : %elapsed_time%

CALL:timer elapsed_time "s"

ECHO in Seconds : %elapsed_time%

CALL:timer elapsed_time "anything"

ECHO Formatted  : %elapsed_time%  (HH:MM:SS.CS)

ECHO.


:: Elapsed Time Function
:: -----------------------------------------------------------------------
:: The returned value is in centiseconds, unless you enter the parameters 
:: to be in another unit of measure or with formatted
::
::  Parameters:
::             <return>     the returned value
::             [formatted]  s (for seconds), m (for minutes), h (for hours)
::                          anything else for formatted output
:: -----------------------------------------------------------------------
:timer <return> [formatted]
    SetLocal EnableExtensions EnableDelayedExpansion

    SET _t=%time%
    SET _t=%_t::0=: %
    SET _t=%_t:,0=, %
    SET _t=%_t:.0=. %
    SET _t=%_t:~0,2% * 360000 + %_t:~3,2% * 6000 + %_t:~6,2% * 100 + %_t:~9,2%
    SET /A _t=%_t%

    :: If we call the function without parameters is defined initial time
    SET _r=%~1
    IF NOT DEFINED _r (
        EndLocal & SET TIMER_START_TIME=%_t% & GOTO :EOF
    )

    SET /A _t=%_t% - %TIMER_START_TIME%

    :: In the case of wanting a formatted output
    SET _f=%~2
    IF DEFINED _f (

        IF "%_f%" == "s" (

            SET /A "_t=%_t% / 100"

        ) ELSE (
            IF "%_f%" == "m" (

                SET /A "_t=%_t% / 6000"

            ) ELSE (

                IF "%_f%" == "h" (

                    SET /A "_t=%_t% / 360000"

                ) ELSE (

                    SET /A "_h=%_t% / 360000"
                    SET /A "_m=(%_t% - !_h! * 360000) / 6000"
                    SET /A "_s=(%_t% - !_h! * 360000 - !_m! * 6000) / 100"
                    SET /A "_cs=(%_t% - !_h! * 360000 - !_m! * 6000 - !_s! * 100)"

                    IF !_h! LSS 10 SET "_h=0!_h!"
                    IF !_m! LSS 10 SET "_m=0!_m!"
                    IF !_s! LSS 10 SET "_s=0!_s!"
                    IF !_cs! LSS 10 SET "_cs=0!_cs!"
                    SET "_t=!_h!:!_m!:!_s!.!_cs!"
                    SET "_t=!_t:00:=!"

                )
            )
        )
    )

    EndLocal & SET %~1=%_t%
goto :EOF
rundll32 user32.dll,MessageBeep
