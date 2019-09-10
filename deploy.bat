REM
REM
"%USERPROFILE%\AppData\Roaming\npm\ng.cmd" build --base-href /pinupload/ && ^
git add -f dist && ^
git commit -m 'deploy' && ^
git subtree push --prefix=dist/pinupload origin gh-pages

REM
REM
REM
REM
REM
rem IF %ERRORLEVEL% EQU 0 (
    rem git add -f dist
rem )

REM
rem IF %ERRORLEVEL% EQU 0 (
    rem git commit -m %1
rem )

REM
REM
REM
REM

rem IF %ERRORLEVEL% EQU 0 (
    rem git subtree push --prefix=/dist/pinupload origin gh-pages
rem )
