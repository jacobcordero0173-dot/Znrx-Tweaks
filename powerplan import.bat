@echo off
echo Downloading power plan...

curl -L -o ZnrxPlan.pow "https://raw.githubusercontent.com/jacobcordero0173-dot/Znrx-Tweaks/main/Znrx%20Ultimate%20Laptop%20PowerPlan.xml"

powercfg -import Znrx Ultimate Laptop PowerPlan.pow

echo Installed!
pause
