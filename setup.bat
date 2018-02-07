if not exist "%APPDATA%\Bitcoin" mkdir "%APPDATA%\Bitcoin"

echo addnode=34.239.199.122:40333> "%APPDATA%\Bitcoin\bit.conf"

if not exist "%APPDATA%\Bit" mkdir "%APPDATA%\Bit
"
echo addnode=34.239.199.122:40333> "%APPDATA%\Bit\bit.conf"