@echo off
:rht
set _prompt=%1
ECHO Wscript.Echo Inputbox("Type URL(Keep URLs Basic) or Search %_prompt%","DuckDuckGo/Chrome Operation")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
echo %environment%
set _urlt=%environment:~-4%
echo %_urlt%
goto jsearch
:rurl
if not x%environment:.com=%==x%environment% goto urlstart
if not x%environment:.net=%==x%environment% goto urlstart
if not x%environment:.org=%==x%environment% goto urlstart
goto lsearch
:urlstart
set _promp=%1
ECHO Wscript.Echo Inputbox("Type URL Extension %_promp%","DuckDuckGo/Chrome Operation")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environmenz=%%G
DEL %TEMP%\~input.vbs
echo %environmenz%
set _urtz= %environment%%environmenz%
echo %_urtz%
start chrome.exe %_urtz%
goto rht
:csearch
set search=https://duckduckgo.com/?q=%_result%
start chrome.exe %search%
goto rht
:rsearch
set _result=%environment: =+%
echo %_result%
goto csearch
:lsearch
set _search=https://duckduckgo.com/?q=%environment%
start chrome.exe %_search%
goto rht
:jsearch
for /f "tokens=2" %%a in ("%environment%") do goto rsearch
goto rurl
