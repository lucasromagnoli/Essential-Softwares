@echo off
title Essential Softwares
echo Essential Softwares Installer
echo Lucas Romagnoli - 2019
pause

set /p installDefaultQuestion=Install default softwares? [y/n]?:
set /p installDevelopmentQuestion=Install development softwares? [y/n]?:

IF %installDefaultQuestion% EQU y (
    echo will be installed: chrome, 7zip, vlc, discord qbittorrent and teamviewer.
	choco install googlechrome 7zip vlc discord qbittorrent teamviewer
)

IF %installDevelopmentQuestion% EQU y (
    echo will be installed: git, jdk8, vscode, firacode, nodejs, insomnia, intellij.
	choco install git jdk8 vscode firacode nodejs.install insomnia-rest-api-client intellijidea-ultimate
)
