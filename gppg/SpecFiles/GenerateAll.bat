REM generate a fresh copy of parser.cs
..\..\binaries\gppg /gplex /nolines gppg.y
move parser.cs ..\source\GPPG

REM generate a fresh copy of Scanner.cs
..\..\binaries\gplex gppg.lex
move Scanner.cs ..\source\GPPG

REM generate a fresh copy of ScanAction.cs
..\..\binaries\gplex ScanAction.lex
move ScanAction.cs ..\source\GPPG

if not exist GplexBuffers.cs goto finish
move GplexBuffers.cs ..\source\GPPG

:finish
REM Ended

