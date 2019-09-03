REM
REM
"%USERPROFILE%\AppData\Roaming\npm\ng.cmd" build --base-href /pinupload/

REM
REM
REM
REM
REM
IF %ERRORLEVEL% EQU 0 (
    git add -f dist
)

REM
IF %ERRORLEVEL% EQU 0 (
    git commit -m %1
)

REM
REM
REM
REM

IF %ERRORLEVEL% EQU 0 (
    git subtree push --prefix=/dist/pinupload origin gh-pages
)
