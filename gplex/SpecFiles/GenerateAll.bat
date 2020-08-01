REM generate a fresh copy of parser.cs
..\..\binaries\gppg /gplex /nolines gplex.y
move parser.cs ..\source\GPLEX

REM generate a fresh copy of Scanner.cs
..\..\binaries\gplex gplex.lex
move Scanner.cs ..\source\GPLEX

if not exist GplexBuffers.cs goto finish
move GplexBuffers.cs ..\source\GPLEX

:finish
REM Ended

