echo off
for %%X in (*.doc) do cscript.exe //nologo //E:jscript SaveAsPDF.js "%%X"
for %%X in (*.docx) do cscript.exe //nologo //E:jscript SaveAsPDF.js "%%X"
