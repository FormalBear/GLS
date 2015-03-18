@echo off
:wathel
echo Hello
:chat
set /p environment=C:
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
echo May I request you rephrase that?
goto chat
:intro
echo I am GLS, or Game Library System. I can find any specified game for you and provide you with information about that game.
echo However, Who are you?
goto chat
:its
echo Nice to meet you.
goto chat
:recog
echo Hello Admin.
goto chat
:techin
echo I am a Game Library System, or GLS.
echo I can provide a list of all known games created, and historical and general information about all of these games.
goto chat
:ok
echo Ok.
goto chat
:sure
echo Do you actually intend to leave?
:check
set /p environment=C:
if /i "%environment%" == "No" goto ok
if /i "%environment%" == "Yes" goto end
if /i "%environment%" == "No!" goto ok
if /i "%environment%" == "Yes!" goto end
if /i "%environment%" == "No." goto ok
if /i "%environment%" == "Yes." goto end
if /i "%environment%" == "N" goto ok
if /i "%environment%" == "Y" goto end
echo Please use from this list: Y, N, Yes, No, Yes!, No!, Yes., No.
goto check
:quest
echo Is this your real identity, please answer with honest. Nothing will happen to the computer by answering either way it just provides a good test.
goto chat
:foryou
set /p environment=J:
if /i "%environment%" == "fuck you" goto fno
if /i "%environment%" == "fuck you." goto fno
if /i "%environment%" == "fuck you!" goto fno
if /i "%environment%" == "fuck" goto fstp
if /i "%environment%" == "fuck." goto fstp
if /i "%environment%" == "fuck!" goto fstp
if /i "%environment%" == "Chat" goto chat
echo Jasper we both know what you want to say.
goto foryou
:fno
echo No, fuck you my dear friend.
goto foryou
:fstp
echo This chat may be for you, but please refrain from indirectness in my brain.
goto foryou
:end
echo This will shut down your computer unless you close the window. Are you still sure?
set /p environment=C:
if /i "%environment%" == "No" goto ok
if /i "%environment%" == "Yes" goto end
if /i "%environment%" == "No!" goto ok
if /i "%environment%" == "Yes!" goto end
if /i "%environment%" == "No." goto ok
if /i "%environment%" == "Yes." goto end
if /i "%environment%" == "N" goto ok
if /i "%environment%" == "Y" goto end
:bye
echo Good Bye.
Pause
shutdown/l