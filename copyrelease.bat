set MAFIAPATH=H:\Steam\steamapps\common\Mafia Definitive Edition
set mypath=Y:\source\Mafia1DE-ScriptHook
copy /Y /B "%mypath%\build\Release\M1DEScriptHook.dll" "%MAFIAPATH%\M1DEScriptHook.dll" /B 
copy /Y /B "%mypath%\build\Release\plugins\ExampleDLLPlugin.dll" "%MAFIAPATH%\plugins\ExampleDLLPlugin.dll" /B 
copy /Y /B "%mypath%\build\Release\M1DEScriptHookLauncher.exe" "%MAFIAPATH%\M1DEScriptHookLauncher.exe" /B