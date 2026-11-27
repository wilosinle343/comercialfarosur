@echo off
cd /d "%~dp0"
git add index.html
git commit -m "Actualizar catalogo Faro Sur"
git push origin main
echo.
echo Listo. GitHub Pages se actualizara en 1-2 minutos.
pause