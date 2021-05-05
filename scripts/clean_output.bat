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
echo *           Cleaning the output folder            *
echo ***************************************************
echo(
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
for /d %%d in ("%~dp0\output\*") do rd /s /q "%%d" >nul
for /f %%a in ("%~dp0\output\*") do del /q "%%a" >nul 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo(
cecho {0E}The output folder is clean now!{#}{\n}
goto end
echo(
:end
