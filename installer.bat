@echo off
rem 设置Chocolatey的安装目录
setx ChocolateyInstall D:\Chocolatey /M
rem 刷新环境变量，使安装目录的配置生效
refreshenv
rem 开始安装所需软件
choco install git -y
choco install cmder -y
choco install chocolateygui -y
choco install Listary -y
choco install mpv -y
choco install docker -y
choco install 7zip -y
choco install notepadplusplus.install -y
choco install wps -y
choco install potplayer -y
choco install foxitreader -y
choco install winscp.install -y
choco install ccleaner -y
choco install GoogleChrome -y
choco install redis-desktop-manager -y
choco install teamviewer -y
choco install nettime -y
choco install nmap -y
choco install jre8 -y
choco install vmwareworkstation -y
choco install tim -y
choco install flashplayerppapi -y
choco install flashplayeractivex -y
choco install flashplayerplugin -y
choco install wireshark -y
pause
