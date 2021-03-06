@@resource openMenuItems Macintosh
{"Open...", "Open from Wolfram Cloud..."}
@|
@|
@@resource saveMenuItems Macintosh
{"Save...", "Save As...", "Save to Wolfram Cloud..."}
@|
@|
@@resource openMenuItems X
{"&Open...", "Open from Wolfram Cloud..."}
@|
@|
@@resource saveMenuItems X
{"&Save...", "Save &As...", "Save to Wolfram Cloud..."}
@|
@|
@@resource openMenuItems Windows
{"&Open...", "Open from Wolfram Cloud..."}
@|
@|
@@resource saveMenuItems Windows
{"&Save...", "Save &As...", "Save to Wolfram Cloud..."}
@|
@|
@@resource wolframCloudSignIn
Sign in...
@|
@|
@@resource wolframCloudSignOut
Sign out
@|
@|
@@resource palettesMenuAdditionalItems Macintosh
{
MenuItem["Generate Palette from Selection", "GeneratePalette"],
MenuItem["Generate Notebook from Palette", "GenerateNotebook"],
MenuItem["Install Palette...", FrontEndExecute[{
	FrontEnd`SetValue[FEPrivate`Set[CurrentValue[$FrontEnd, {"DialogSettings", "Install", "Type"}], "Palette"]], 
	FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["InstallDialog.nb", "PrivatePathsSystemResources"]]}]]	
}
@|
@|
@@resource palettesMenuAdditionalItems X
{
MenuItem["Generate Palette from Selection", "GeneratePalette"],
MenuItem["Install Palette...", FrontEndExecute[{
	FrontEnd`SetValue[FEPrivate`Set[CurrentValue[$FrontEnd, {"DialogSettings", "Install", "Type"}], "Palette"]], 
	FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["InstallDialog.nb", "PrivatePathsSystemResources"]]}]]
}
@|
@|
@@resource palettesMenuAdditionalItems Windows
{
MenuItem["Generate &Palette from Selection", "GeneratePalette"],
MenuItem["Install Palette...", FrontEndExecute[{
	FrontEnd`SetValue[FEPrivate`Set[CurrentValue[$FrontEnd, {"DialogSettings", "Install", "Type"}], "Palette"]], 
	FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["InstallDialog.nb", "PrivatePathsSystemResources"]]}]]
}
@|
@|
@@resource styleSheetMenuAdditionalItems Macintosh
{
MenuItem["Stylesheet Chooser...", FrontEndExecute[{FrontEnd`NotebookOpen["StylesheetChooser.nb"]}]],
Delimiter,
MenuItem["Other...", "StyleDefinitionsOther"]
}
@|
@|
@@resource styleSheetMenuAdditionalItems X
{
MenuItem["Stylesheet &Chooser...", FrontEndExecute[{FrontEnd`NotebookOpen["StylesheetChooser.nb"]}]],
Delimiter,
MenuItem["&Other...", "StyleDefinitionsOther"]
}
@|
@|
@@resource styleSheetMenuAdditionalItems Windows
{
MenuItem["Stylesheet &Chooser...", FrontEndExecute[{FrontEnd`NotebookOpen["StylesheetChooser.nb"]}]],
Delimiter,
MenuItem["&Other...", "StyleDefinitionsOther"]
}
@|
@|
@@resource aboutBoxMenuItemString Macintosh
About %s...
@|
@|
@@resource aboutBoxMenuItemString Windows
&About %s...
@|
@|
@@resource aboutBoxMenuItemString X
&About %s...
@|
@|
@@resource spellMenuItemIgnore
Ignore
@|
@|
@@resource spellMenuItemIgnoreAll
Ignore All
@|
@|
@@resource spellMenuItemAddToDictionary
Add to Dictionary
@|
@|
@@resource spellMenuItemNoSuggestions
No Suggestions Found
@|
@|
