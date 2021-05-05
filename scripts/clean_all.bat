::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::                                                    :::
:::          Carliv Image Kitchen for Android          :::
:::   boot+recovery images copyright-2016 carliv@xda   :::
:::   including support for MTK powered phones images  :::
:::        Visit For More www.androidgsmbd.xyz         :::
:::                                                    :::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo off
cd "%~dp0"
IF EXIST "%~dp0\bin" SET PATH=%PATH%;"%~dp0\bin"
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
Setlocal EnableDelayedExpansion
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo(    
echo ***************************************************
echo *                                                 *
cecho *            {0B}Carliv Image Kitchen{#} v1.3            *{\n}
cecho *  boot and recovery images (c)2016 {0B}carliv@xda{#}    *{\n}
cecho *        Visit for more www.androidgsmbd.xyz      *{\n}
cecho *               {0A}Windows x64 {#}version               *{\n}
echo *                                                 *
echo ***************************************************
echo *           Cleaning the kitchen folder           *
echo ***************************************************
echo(
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
attrib +h "bin" >nul
attrib +h "boot-resources" >nul
attrib +h "recovery-resources" >nul
attrib +h "output" >nul
attrib +h "scripts" >nul
attrib +h "working" >nul
attrib +h "*.bat" >nul
attrib +h "*.img" >nul
for /d %%d in ("%~dp0\*") do rd /s /q "%%d" >nul
for /f %%a in ("%~dp0\*") do del /q "%%a" >nul
attrib -h "boot-resources" >nul
attrib -h "recovery-resources" >nul
attrib -h "output" >nul
attrib -h "*.bat" >nul
attrib -h "*.img" >nul 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo(
cecho {0E}The kitchen folder is clean now!{#}{\n}
goto end
echo(
:end
