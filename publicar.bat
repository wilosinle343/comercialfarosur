@echo off
cd /d "%~dp0"
git add index.html
git diff --cached --quiet
if %errorlevel%==0 (
  echo No hay cambios en index.html. Nada que publicar.
  pause
  exit /b 0
)
git commit -m "Actualizar catalogo Faro Sur"
git push origin main
echo.
echo Listo. GitHub Pages se actualizara en 1-2 minutos.
pause