taskkill /f /IM sidebar.exe
copy /y "%~dp0\all\Settings.ini" "%userprofile%\AppData\Local\Microsoft\Windows Sidebar\"
START sidebar.exe