<p><strong>Garden Point LEX and Parser Generator. Converted to .NET Core.</strong></p>
<p><em>(Copyright &copy; 2006-2011 Queensland University of Technology (QUT). All rights reserved.)</em></p>
<p>I have been using GPPG and GPLEX for years. An excellent product. Versions are not being updated anymore and the uploads I find on various repositories are incomplete, missing documentation, cannot compile and are not available in .NET Core.</p>
<p>The only updates provided are:</p>
<ol>
<li>Pulled the XML resource file containing various frames out. This was done as .NET Core does not support RESX. It was replaced by a framework manager. The frames are loaded at run time from the directory of the executables.</li>
<li>The&nbsp;<span class="SpellE">ShiftReduceParserCode</span>&nbsp;has been pulled into a shared assembly (<span class="SpellE">Gputil</span>). This assembly will&nbsp;<span class="SpellE">neeed</span>&nbsp;to be deployed with your application. The&nbsp;<span class="SpellE">Gputil</span>&nbsp;assembly is&nbsp;<span class="GramE">very light</span>&nbsp;weight.</li>
<li>All code and executables have been updated to .NET Core 3.1</li>
</ol>
<p>The documentation is the original documentation from Queensland University of Technology (QUT) and has not been amended to reflect the latter changes.</p>
<p><strong>Description of the directories</strong></p>
<p><strong>binaries</strong></p>
<p>All the files you need to generate&nbsp;<span class="SpellE">lexers</span>&nbsp;and parsers. These are "release" builds. Nothing else required if all you want to do is build parsers and&nbsp;<span class="SpellE">lexers</span>.&middot;&nbsp; &nbsp; &nbsp; &nbsp;</p>
<p><strong>docs</strong></p>
<p>Original documentation from (QUT). All still accurate except for the changes described above the fact that everything is in .NET Core 3.1</p>
<p><strong>examples</strong></p>
<p>Two fully functioning examples. I will be adding some more&nbsp;<span class="GramE">in the near future</span>.</p>
<p><strong>frames</strong></p>
<p>The code frames used by GPLEX. These need to be in the same directory of the executables of GPPG and GPLEX. They are already in "binaries" and are here for reference.</p>
<p><span class="SpellE"><strong>gplex</strong></span></p>
<p>All the files required to build the GPLEX (<span class="SpellE">lexer</span>) executables (if you want).</p>
<p><span class="SpellE"><strong>gppg</strong></span></p>
<p>All the files required to build the GPPG (parser) executables (if you want).</p>
<p><span class="SpellE"><strong>gputil</strong></span></p>
<p>All the files to build the frame manager and the&nbsp;<span class="SpellE">ShiftReduceParser</span>&nbsp;that need to be deployed with the Parser/<span class="SpellE">Lexers</span>&nbsp;that you build.</p>
<p><strong>zips</strong></p>
<p>The original&nbsp;<span class="SpellE">distributables</span>&nbsp;from QUT. These are just for baseline purposes. NOTE: These are in .NET 2.0 and NOT .NET Core.</p>
