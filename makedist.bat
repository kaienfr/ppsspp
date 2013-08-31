@echo off
del /F /Q dist
mkdir dist
copy /Y PPSSPPWindows.exe dist\
copy /Y PPSSPPWindows64.exe dist\
xcopy /E /Y flash0 dist\flash0\
xcopy /E /Y lang dist\lang\
xcopy /E /Y assets\ui_atlas.zim dist\assets\ui_atlas.zim
xcopy /E /Y assets\ppge_atlas.zim dist\assets\ppge_atlas.zim
echo 发布版安装成功，见dist目录
pause