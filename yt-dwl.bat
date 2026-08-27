@echo off
title Yout-loader by TYT_Theo
color 04

mkdir %foldername% 2>nul

echo.
echo ========================================
echo       TELECHARGEMENT DES MUSIQUES
echo ========================================
set /p "txtname=Entrez le nom du fichier text (sans le .txt) : "
set /p "foldername=Entrez le nom du dossier dans le quel seront les videos / musiques : "

echo Vous avez choisi : %txtname% comme nom de fichier text
echo Vous avez choisi : %foldername% comme nom de dossier
echo.

yt-dlp.exe ^
  --batch-file "%txtname%.txt" ^
  --no-playlist ^
  -f "bestaudio/best" ^
  -x ^
  --audio-format mp3 ^
  --audio-quality 192K ^
  --embed-metadata ^
  --continue ^
  --ignore-errors ^
  -o "%foldername%/%%(title)s.%%(ext)s"

echo.
echo ========================================
echo             TERMINE
echo ========================================
echo.
echo Les MP3 sont dans :
echo %~dp0%foldername%
echo Merci d'avoir utiliser Yout-loader !
echo.
pause