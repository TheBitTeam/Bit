@set mypath=%cd%

@if not exist "%APPDATA%\Bitcoin" mkdir "%APPDATA%\Bitcoin"
@echo addnode=34.239.199.122:40333> "%APPDATA%\Bitcoin\bit.conf"

@if not exist "%PROGRAMFILES(X86)%\Bit" mkdir "%PROGRAMFILES(X86)%\Bit"
@if not exist "%APPDATA%\Bit" mkdir "%APPDATA%\Bit"
@echo addnode=34.239.199.122:40333> "%APPDATA%\Bit\bit.conf"

@xcopy %mypath%/install/* %PROGRAMFILES(X86)%\Bit\
@echo Bit has installed!
@pause