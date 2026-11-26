@echo off
cd /d "%~dp0"
copy /Y "C:\Users\lupir\Downloads\Faro Sur Netlify\index.html" "index.html" >nul
git add index.html
git commit -m "Actualizar catalogo Faro Sur"
git push origin main
echo.
echo Listo. GitHub Pages se actualizara en 1-2 minutos.
pause