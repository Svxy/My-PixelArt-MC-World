@if (true == false) @end /*!
@echo off
mshta "about:

" %*
goto :EOF */

alert("Hello, world!");

:::::::::::::::::::::::::::::::::::::::::::::::::::

you can call it in a file like this

@echo off

cls

echo enter a password

set /p pass=

call msg