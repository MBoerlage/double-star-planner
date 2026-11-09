@echo off
rem Downloads the current Washington Double Star Catalog and rebuilds wds_data.js
cd /d "%~dp0"
python tools\build_catalog.py --download
pause
