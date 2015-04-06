@echo off
set GLS=
:wathel
echo Hello
set GLS= Hello
msg * Hello
echo.
:chat
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "Jasper" goto foryou
if /i "%environment%" == "Hello" goto wathel
if /i "%environment%"== "Good Bye" goto sure
if /i "%environment%"== "Bye" goto sure
if /i "%environment%"== "See Ya" goto sure
if /i "%environment%"== "Hey" goto wathel
if /i "%environment%"== "Yo" goto wathel
if /i "%environment%"== "Hi" goto wathel
if /i "%environment%"== "No" goto ok
if /i "%environment%"== "Yes" goto ok
if /i "%environment%"== "Caleb" goto recog
if /i "%environment%"== "Caleb Zarko" goto recog
if /i "%environment%"== "Zarko" goto recog
if /i "%environment%"== "FormalBear" goto recog
if /i "%environment%"== "SWG" goto recog
if /i "%environment%"== "SkyWhale" goto recog
if /i "%environment%"== "SkyWhaleGamer" goto recog
if /i "%environment%"== "Whale" goto recog
if /i "%environment%"== "Sky" goto recog
if /i "%environment%"== "Formal" goto recog
if /i "%environment%"== "Bear" goto recog
if /i "%environment%"== "Admin" goto recog
if /i "%environment%"== "Who are you" goto intro
if /i "%environment%"== "What are you" goto techin
if /i "%environment%"== "Identify" goto intro
if /i "%environment%"== "Technical specifications" goto techin
if /i "%environment%"== "Specifications" goto techin
if /i "%environment%"== "Howdy" goto wathel
if /i "%environment%"== "Who are you?" goto intro
if /i "%environment%"== "What are you?" goto techin
if /i "%environment%"== "Identify." goto intro
if /i "%environment%"== "Technical specifications." goto techin
if /i "%environment%"== "Specifications." goto techin
if /i "%environment%"== "Identify?" goto intro
if /i "%environment%"== "Technical specifications?" goto techin
if /i "%environment%"== "Specifications?" goto techin
if /i "%environment%"== "Identify!" goto intro
if /i "%environment%"== "Technical specifications!" goto techin
if /i "%environment%"== "Specifications!" goto techin
if /i "%environment%"== "Who are you." goto intro
if /i "%environment%"== "What are you." goto techin
if /i "%environment%"== "Who are you!" goto intro
if /i "%environment%"== "What are you!" goto techin
if /i "%environment%"== "Howdy!" goto wathel
if /i "%environment%"== "Howdy?" goto wathel
if /i "%environment%"== "Howdy." goto wathel
if /i "%environment%" == "Hello." goto wathel
if /i "%environment%"== "Good Bye." goto sure
if /i "%environment%"== "Bye." goto sure
if /i "%environment%"== "See Ya." goto sure
if /i "%environment%"== "Hey." goto wathel
if /i "%environment%"== "Yo." goto wathel
if /i "%environment%"== "Hi." goto wathel
if /i "%environment%"== "No." goto ok
if /i "%environment%"== "Yes." goto ok
if /i "%environment%" == "Hello!" goto wathel
if /i "%environment%"== "Good Bye!" goto sure
if /i "%environment%"== "Bye!" goto sure
if /i "%environment%"== "See Ya!" goto sure
if /i "%environment%"== "Hey!" goto wathel
if /i "%environment%"== "Yo!" goto wathel
if /i "%environment%"== "Hi!" goto wathel
if /i "%environment%"== "No!" goto ok
if /i "%environment%"== "Yes!" goto ok
if /i "%environment%" == "Hello?" goto wathel
if /i "%environment%"== "Good Bye?" goto sure
if /i "%environment%"== "Bye?" goto sure
if /i "%environment%"== "See Ya?" goto sure
if /i "%environment%"== "Hey?" goto wathel
if /i "%environment%"== "Yo?" goto wathel
if /i "%environment%"== "Hi?" goto wathel
if /i "%environment%"== "No?" goto quest
if /i "%environment%"== "Yes?" goto quest
if /i "%environment%"== "Caleb!" goto recog
if /i "%environment%"== "Caleb Zarko!" goto recog
if /i "%environment%"== "Zarko!" goto recog
if /i "%environment%"== "FormalBear!" goto recog
if /i "%environment%"== "SWG!" goto recog
if /i "%environment%"== "SkyWhale!" goto recog
if /i "%environment%"== "SkyWhaleGamer!" goto recog
if /i "%environment%"== "Whale!" goto recog
if /i "%environment%"== "Sky!" goto recog
if /i "%environment%"== "Formal!" goto recog
if /i "%environment%"== "Bear!" goto recog
if /i "%environment%"== "Admin!" goto recog
if /i "%environment%"== "Caleb?" goto quest
if /i "%environment%"== "Caleb Zarko?" goto quest
if /i "%environment%"== "Zarko?" goto quest
if /i "%environment%"== "FormalBear?" goto quest
if /i "%environment%"== "SWG?" goto quest
if /i "%environment%"== "SkyWhale?" goto quest
if /i "%environment%"== "SkyWhaleGamer?" goto quest
if /i "%environment%"== "Whale?" goto quest
if /i "%environment%"== "Sky?" goto quest
if /i "%environment%"== "Formal?" goto quest
if /i "%environment%"== "Bear?" goto quest
if /i "%environment%"== "Admin?" goto quest
if /i "%environment%"== "Caleb." goto recog
if /i "%environment%"== "Caleb Zarko." goto recog
if /i "%environment%"== "Zarko." goto recog
if /i "%environment%"== "FormalBear." goto recog
if /i "%environment%"== "SWG." goto recog
if /i "%environment%"== "SkyWhale." goto recog
if /i "%environment%"== "SkyWhaleGamer." goto recog
if /i "%environment%"== "Whale." goto recog
if /i "%environment%"== "Sky." goto recog
if /i "%environment%"== "Formal." goto recog
if /i "%environment%"== "Bear." goto recog
if /i "%environment%"== "Admin." goto recog
echo.
echo May I request you rephrase that?
set GLS= May I request you rephrase that?
msg * May I request you rephrase that?
echo.
goto chat
:achat
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "close" goto endcl
if /i "%environment%" == "close?" goto acheck
if /i "%environment%" == "close!" goto endcl
if /i "%environment%" == "close." goto endcl
if /i "%environment%" == "chat?" goto acheck
if /i "%environment%"== "chat" goto chat
if /i "%environment%"== "chat." goto chat
if /i "%environment%"== "chat" goto chat
if /i "%environment%"== "chat!" goto chat
if /i "%environment%"== "edit?" goto acheck
if /i "%environment%"== "edit!" goto edit
if /i "%environment%"== "edit." goto edit
if /i "%environment%"== "edit" goto edit
if /i "%environment%"== "Jasper" goto foryou
echo.
echo That is not a command.
set GLS= That is not a command.
msg * That is not a command.
echo.
goto achat
:acheck
echo.
echo If this is the command you actually wish to run, please retype the command without a (?).
set GLS= If this is the command you actually wish to run, please retype the command without a (?).
msg * If this is the command you actually wish to run, please retype the command without a (?).
echo.
goto achat
:edit
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "find" goto find
if /i "%environment%" == "exit" goto achat
echo.
echo That is not a command.
set GLS= That is not a command.
msg * That is not a command.
echo.
goto edit
:find
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set INPUT=%%G
DEL %TEMP%\~input.vbs
echo.
echo What is the desired change?
set GLS= What is the desired change?
msg * What is the desired change?
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set ANPUT=%%G
DEL %TEMP%\~input.vbs
echo.
echo.
TYPE GLSVA1.txt
echo.
echo.
goto edit
:endcl
exit
:intro
echo.
echo I am GLS, or Game Library System. I can find any specified game for you and provide you with information about that game.
set GLS= I am GLS, or Game Library System. I can find any specified game for you and provide you with information about that game.
msg * I am GLS, or Game Library System. I can find any specified game for you and provide you with information about that game.
echo.
echo However, Who are you?
set GLS= However, Who are you?
msg * However, Who are you? 
echo.
goto chat
:its
echo.
echo Nice to meet you.
set GLS= Nice to meet you.
msg * Nice to meet you.
echo.
goto chat
:recog
echo.
echo Hello Admin.
set GLS= Hello Admin.
msg * Hello Admin.
echo.
goto achat
:techin
echo.
echo I am a Game Library System, or GLS.
set GLS= I am a Game Library System, or GLS.
msg * I am a Game Library System, or GLS.
echo.
echo I can provide a list of all known games created, and historical and general information about all of these games.
set GLS= I can provide a list of all known games created, and historical and general information about all of these games.
msg * I can provide a list of all known games created, and historical and general information about all of these games.
echo.
goto chat
:ok
echo.
echo Ok.
set GLS= ok.
msg * ok.
echo.
goto chat
:sure
echo.
echo Do you actually intend to leave?
set GLS= Do you actually intend to leave?
msg * Do you actually intend to leave?
:check
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "No" goto ok
if /i "%environment%" == "Yes" goto end
if /i "%environment%" == "No!" goto ok
if /i "%environment%" == "Yes!" goto end
if /i "%environment%" == "No." goto ok
if /i "%environment%" == "Yes." goto end
if /i "%environment%" == "N" goto ok
if /i "%environment%" == "Y" goto end
echo.
echo Please use from this list: Y, N, Yes, No, Yes!, No!, Yes., No.
set GLS= Please use from this list: Y, N, Yes, No, Yes!, No!, Yes., No.
msg * Please use from this list: Y, N, Yes, No, Yes!, No!, Yes., No.
echo.
goto check
:quest
echo.
echo Is this your real identity, please answer with honest. Nothing will happen to the computer by answering either way it just provides a good test.
set GLS= Is this your real identity, please answer with honest. Nothing will happen to the computer by answering either way it just provides a good test.
msg * Is this your real identity, please answer with honest. Nothing will happen to the computer by answering either way it just provides a good test.
echo.
goto chat
:foryou
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "fuck you" goto fno
if /i "%environment%" == "fuck you." goto fno
if /i "%environment%" == "fuck you!" goto fno
if /i "%environment%" == "fuck" goto fstp
if /i "%environment%" == "fuck." goto fstp
if /i "%environment%" == "fuck!" goto fstp
if /i "%environment%" == "Chat" goto chat
echo.
echo Jasper we both know what you want to say.
set GLS= Jasper we both know what you want to say.
msg * Jasper we both know what you want to say.
echo.
goto foryou
:fno
echo.
echo No, fuck you my dear friend.
set GLS= No, fuck you my dear friend.
msg * No, fuck you my dear friend.
echo.
goto foryou
:fstp
echo.
echo This chat may be for you, but please refrain from indirectness in my brain.
set GLS= This chat may be for you, but please refrain from indirectness in my brain.
msg * This chat may be for you, but please refrain from indirectness in my brain.
echo.
goto foryou
:end
echo.
echo This will shut down your computer unless you close the window. Are you still sure?
set GLS= This will shut down your computer unless you close the window. Are you still sure?
msg * This will shut down your computer unless you close the window. Are you still sure?
echo.
set _prompt=%1
ECHO Wscript.Echo Inputbox("GLS Input %_prompt%","GLS")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set environment=%%G
DEL %TEMP%\~input.vbs
if /i "%environment%" == "No" goto ok
if /i "%environment%" == "Yes" goto end
if /i "%environment%" == "No!" goto ok
if /i "%environment%" == "Yes!" goto end
if /i "%environment%" == "No." goto ok
if /i "%environment%" == "Yes." goto end
if /i "%environment%" == "N" goto ok
if /i "%environment%" == "Y" goto end
echo.
echo Please give a direct and simple answer.
set GLS= Please give a direct and simple answer.
msg * Please give a direct and simple answer.
echo.
goto end
:bye
echo.
echo Good Bye.
set GLS= Good Bye.
msg * Good Bye.
echo.
Pause
shutdown/l
