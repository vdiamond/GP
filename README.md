# GP
Garden Point LEX and Parser Generator. Converted to .NET Core.
Copyright © 2006-2011 Queensland University of Technology (QUT). All rights reserved.

I have been using GPPG and GPLEX for years. An excellent product. Versions are not being updated anymore and the uploads I find on various repositories are incomplete, missing documentation, cannot compile and are not available in .NET Core. 

The only updates provided are:
Pulled the XML resource file containing various frames out. This was done as .NET Core does not support RESX. It was replaced by a framework manager. The frames are loaded at run time from the directory of the executabled.
The ShiftReduceParserCode has been pulled into a shared assembly (Gputil). This assembly will neeed to be deployed with your application. The Gputil assembly is very light weight.

The documentation is the original documentation from Queensland University of Technology (QUT) and has not been amended to reflect the latter changes. 

Directories

Binaries
All the files you need to generate lexers and parsers. These are "release" builds. Nothing else required if all you want to do is build parsers and lexers. 

docs
Original documentation from (QUT). All still accurate except for the changes described above the fact that everything is in .NET Core 3.1

examples
Two fully functioing examples. I will be adding some more in the near future.

frames
The code frames used by GPLEX. These need to be in the same directory of the executables of GPPG and GPLEX. They are already in "binaries" and are here for reference.

gplex
All the files required to build the GPLEX (lexer) executables (if you want).

gppg
All the files required to build the GPPG (parser) executables (if you want).

gputil
All the files to build the frame manager and the ShiftReduceParser that need to be deployed with the Parser/Lexers that you build. 

zips
The original distributables from QUT. These are just for baseline purposes. NOTE: These are in .NET 2.0 and NOT .NET Core.

