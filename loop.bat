��

@echo off
echo FreeRDP By PKV!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Cant get NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo FreeRDP By PKV!
goto check