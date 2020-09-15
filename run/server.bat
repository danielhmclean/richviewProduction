:: Start Python Server
start "OSC to VISCA Server" /B /D"%~dp0..\python_server" python osc_visca_server.py

:: open stage control server. Asumes it is in parent directory
start "OPEN STAGE CONTROL" /B /D"%~dp0..\open-stage-control-1.2.0-win32-x64" open-stage-control.exe -n -p9000 -o8000 -l "..\openStageControl\richview_main_wide.json" --client-options zoom=0.85 -m loopMIDI:4,5 

::Wait
PAUSE
