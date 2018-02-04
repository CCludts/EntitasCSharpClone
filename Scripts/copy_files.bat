@echo off
set IDLEGAME_ROOT=%1
REM copy ..\Addons\Entitas.CodeGeneration.Attributes\bin\Release\Entitas.CodeGeneration.Attributes.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Default\Entitas.CodeGeneration.Attributes.dll
REM copy ..\Addons\Entitas.CodeGeneration.Attributes\bin\Release\Entitas.CodeGeneration.Attributes.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Roslyn\Entitas.CodeGeneration.Attributes.dll
REM copy ..\Addons\Entitas.CodeGeneration.Attributes\bin\Release\Entitas.CodeGeneration.Attributes.dll %IDLEGAME_ROOT%Assets\Plugins\Entitas\Entitas.CodeGeneration.Attributes.dll

copy ..\Addons\Entitas.CodeGeneration.Plugins\bin\Release\Entitas.CodeGeneration.Plugins.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Default\Entitas.CodeGeneration.Plugins.dll
copy ..\Addons\Entitas.CodeGeneration.Plugins\bin\Release\Entitas.CodeGeneration.Plugins.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Roslyn\Entitas.CodeGeneration.Plugins.dll
copy ..\Addons\Entitas.CodeGeneration.Plugins\bin\Release\Entitas.CodeGeneration.Plugins.dll %IDLEGAME_ROOT%Assets\Plugins\Entitas\Editor\Entitas.CodeGeneration.Plugins.dll

REM copy ..\Addons\Entitas.CodeGeneration\bin\Release\Entitas.CodeGeneration.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Default\Entitas.CodeGeneration.dll
REM copy ..\Addons\Entitas.CodeGeneration\bin\Release\Entitas.CodeGeneration.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Roslyn\Entitas.CodeGeneration.dll
REM copy ..\Addons\Entitas.CodeGeneration\bin\Release\Entitas.CodeGeneration.dll %IDLEGAME_ROOT%Assets\Plugins\Entitas\Editor\Entitas.CodeGeneration.dll

REM copy ..\Addons\Entitas.CodeGeneration.CodeGenerator\bin\Release\Entitas.CodeGeneration.CodeGenerator.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Default\Entitas.CodeGeneration.CodeGenerator.dll
REM copy ..\Addons\Entitas.CodeGeneration.CodeGenerator\bin\Release\Entitas.CodeGeneration.CodeGenerator.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Roslyn\Entitas.CodeGeneration.CodeGenerator.dll
REM copy ..\Addons\Entitas.CodeGeneration.CodeGenerator\bin\Release\Entitas.CodeGeneration.CodeGenerator.dll %IDLEGAME_ROOT%Assets\Plugins\Entitas\Editor\Entitas.CodeGeneration.CodeGenerator.dll

REM copy ..\Entitas.Utils\bin\Release\Entitas.Utils.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Default\Entitas.Utils.dll
REM copy ..\Entitas.Utils\bin\Release\Entitas.Utils.dll %IDLEGAME_ROOT%CodeGenerator\Plugins\Roslyn\Entitas.Utils.dll
REM copy ..\Entitas.Utils\bin\Release\Entitas.Utils.dll %IDLEGAME_ROOT%Assets\Plugins\Entitas\Entitas.Utils.dll

