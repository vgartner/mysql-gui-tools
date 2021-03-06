@echo off
cls

echo .
echo MySQL Migration Toolkit Release Build Script
echo ----------------------------------------------------------------------------------------
echo This script will create a runtime image of the MySQL Migration Toolkit
echo in a special release folder. All resources, mysql gui libraries and the
echo binary will be build using the release settings.
echo .

call ..\common\build\ParseCommandline.cmd %1 %2 %3 %4 %5 %6 %7 %8 %9

echo Cleaning previous builds...
if exist ..\release\intermediate del ..\release\intermediate\*.* /S /Q 1> nul
if exist ..\release\java rmdir ..\release\java /S /Q 1> nul
if exist ..\release\MySQLMigrationTool.exe del ..\release\MySQLMigrationTool.exe
echo .

pushd build
echo ----------------------------------------------------------------------------------------
echo Preparing application folder ...
echo ----------------------------------------------------------------------------------------
call PrepareReleaseFolder.cmd
popd
echo.
if errorlevel 1 goto error

if %copyThirdParty% == 1 (
  echo ----------------------------------------------------------------------------------------
  echo Copying third-party libraries...
  echo ----------------------------------------------------------------------------------------
  pushd ..\common\build
  call Copy3rdPartyLibraries.cmd ..\..\release
  popd
  echo.
  if errorlevel 1 goto error
)

rem Compile all resource files.
pushd source\windows
call ..\..\..\common\build\BuildResourceFiles.cmd MySQLMigrationTool.dpr
popd
echo.
if errorlevel 1 goto error

if %compileCommon% == 1 (
  echo Compiling common libraries...
  pushd ..\common\
  call BuildRelease.cmd
  popd
  echo.
  if errorlevel 1 goto error
)

echo ================================================================================
echo Preparing and building Java code...
echo ----------------------------------------------------------------------------------------
pushd ..\common\build
call MakeJars.cmd
popd
echo ----------------------------------------------------------------------------------------
echo Creating jar files in release folder...

echo ================================================================================
echo .

rem Due to Vista's new 64 bit folder we need to determine the 32bit BDS/Delphi/BCB folder explicitely.
rem This assumes we only deal with 32bit BDS.
if "%ProgramFiles(x86)%" == "" (
  set ApplicationPath=%ApplicationPath%""
)  else (
  set ApplicationPath="%ProgramFiles(x86)%"
)

echo ================================================================================
echo Building Migration Toolkit application...
echo ----------------------------------------------------------------------------------------
pushd source\windows
dcc32 -$A8 -$B- -$C- -$D- -$E- -$F- -$G+ -$H+ -$I- -$J- -$K+ -$L- -$M- -$N+ -$O+ -$P+ -$Q- -$R- -$S- -$T- -$U- -$V+ -$W- -$X+ -$Y- -H+ -W -$M4096,1048576 -$K4194304 -B -CG -E..\..\..\release -N0intermediate -U%ApplicationPath%"\borland\bds\4.0\lib";%ApplicationPath%"\borland\bds\4.0\Lib\Indy10";%ApplicationPath%"\borland\bds\4.0\Imports" -O%ApplicationPath%"\borland\bds\4.0\lib";%ApplicationPath%"\borland\bds\4.0\Imports";common\obj\windows -R%ApplicationPath%"\borland\bds\4.0\lib";%ApplicationPath%"\borland\bds\4.0\Imports";..\..\..\common\source\windows\Unicode\Resources -NSBorland.Vcl -LE..\..\..\..\Output -LN..\..\..\..\Output -AWinTypes=Windows;WinProcs=Windows;DbiTypes=BDE;DbiProcs=BDE;DbiErrs=BDE; -NOintermediate -NBintermediate -W-UNSAFE_TYPE -W-UNSAFE_CODE -W-UNSAFE_CAST -U..\..\..\common\source\windows;..\..\..\common\source\windows\Common;..\..\..\common\source\windows\png;..\..\..\common\source\windows\TNT;..\..\..\common\source\windows\VirtualTreeView\Source;..\..\..\common\source\windows\embeddedwb;..\..\..\common\source\windows\UniCodeEditor\Source;..\..\..\common\source\windows\Tools;..\..\..\common\source\windows\Unicode\Source;..\..\..\common\obj\windows;..\..\..\common\tools\LibInterfaceMapper;%ApplicationPath%"\borland\bds\4.0\lib";%ApplicationPath%"\borland\bds\4.0\Imports" -O..\..\..\common\obj\Windows -I..\..\..\common\source\windows\Common --no-config MySQLMigrationTool.dpr -Q
popd
echo.

if %cleanUp% == 1 (
  echo ----------------------------------------------------------------------------------------
  echo Do some housekeeping...
  echo ----------------------------------------------------------------------------------------
  pushd ..\common\build
  call CleanupRelease.cmd
  popd
)

if not errorlevel 1 goto finish

:error
echo ##### Batch build cannot continue due to an error. #####
goto end

:finish
echo ----------------------------------------------------------------------------------------
echo Finished Migration Toolkit successfully.

:end
echo ================================================================================
