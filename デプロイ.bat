@echo off
cd /d "%~dp0"
echo しおりをNetlifyに更新中...
netlify deploy --prod --dir .
echo.
echo 完了！ブラウザで確認してください。
pause