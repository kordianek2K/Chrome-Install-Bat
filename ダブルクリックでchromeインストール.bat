@echo off

echo しばらくお待ちください
echo 画面がでたら「はい」をおしてください


:BACK

powershell start-process chrome.bat -verb runas

if %errorlevel% == 1 (
    echo はいを押してください
    goto :BACK
)

exit