Set WshShell = WScript.CreateObject("WScript.Shell") 
obj = WshShell.Run("D:\GLSVA1\chromese.bat", 0) 
set WshShell = Nothing

Set WshShell = WScript.CreateObject("WScript.Shell") 
obj = WshShell.Run("D:\GLSVA1\GLSVA1.cmd", 0) 
set WshShell = Nothing
