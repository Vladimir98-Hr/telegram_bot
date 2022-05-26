@echo off

call %~dp0telegram_bot\venv\Scripts\activate

cd %~dp0telegram_bot

set TOKEN=5207068655:AAHIa21yXiCdptpq8hC0J3dx9ZMMm5kM5eQ

python bot_telegram.py 

pause