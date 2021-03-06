Menu["Mathematica",
{
Menu["\.14",
	{
MenuItem["About Mathematica...", "AboutBoxDialog"],
Delimiter,

MenuItem["f1",KernelExecute[runShortcut["_f1_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F1", Modifiers->{}]],
MenuItem["f2",KernelExecute[runShortcut["_f2_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F2", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f3_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F3", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f4_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F4", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f5_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F5", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f6_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F6", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f7_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F7", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f8_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F8", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f9_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F9", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f10_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F10", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f11_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F11", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f12_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F12", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["_f13_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F13", Modifiers->{}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f1_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F1", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f2_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F2", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f3_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F3", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f4_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F4", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f5_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F5", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f6_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F1", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f7_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F2", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f8_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F3", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f9_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F4", Modifiers->{Shift}]],
MenuItem["asdf",KernelExecute[runShortcut["shift_f10_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["F5", Modifiers->{Shift}]],





Delimiter,



Delimiter

}],
	Menu["File",
	{
Menu["New",
		{
MenuItem["Notebook", KernelExecute[runShortcut["cmd_n_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["n", Modifiers->{"Command"}]],
MenuItem["Styled Notebook...", FrontEndExecute[{FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["StylesheetChooser.nb", "PalettePath"]]}]],
MenuItem["Presenter Notebook...", FrontEndExecute[{FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["PresenterNotebookChooser.nb", "PalettePath"]]}]],
Delimiter,
MenuItem["Template Notebook", KernelExecute[NotebookTemplating`CreateTemplateNotebook[]], MenuEvaluator->"System", Method -> "Queued"],
MenuItem["Testing Notebook", KernelExecute[Block[{$ContextPath}, Needs["MUnit`"]; MUnit`PaletteNewTestNotebook[]]], MenuEvaluator->"System"],
MenuItem["Data Resource", KernelExecute[CreateNotebook["DataResource"]], MenuEvaluator -> Automatic, Method -> "Queued"],
MenuItem["Demonstration", KernelExecute[FrontEnd`Private`PutDemonstrationsTemplate[]], MenuEvaluator -> "System"],
Delimiter,
MenuItem["Package","NewPackage"],
MenuItem["Script","NewScript"],
MenuItem["Text File", "NewText"],
MenuItem["Chat", "NewChat"]

}],
MenuItem["Open", "MenuListOpenItems", MenuAnchor->True],
Menu["Open Recent",
		{
MenuItem["First Favorite File", "MenuListNotebooksMenu", MenuAnchor->True]

}],
		AlternateItems[{
			MenuItem["Close", KernelExecute[runShortcut["cmd_w_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["w", Modifiers->{"Command"}]],
			MenuItem["Close All", KernelExecute[runShortcut["cmd_alt_w_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["w", Modifiers->{"Command","Option"}]]
		}],

Delimiter,
MenuItem["Save", "MenuListSaveItems", MenuAnchor->True],
MenuItem["Save Selection As...", "SelectionSaveSpecial", RemoveMask->{"NoLocalFileAccess"}],
	MenuItem["Revert...", "Revert"],
Delimiter,
MenuItem["CDF Preview", "CDFPreview", RemoveMask->{"NoLocalFileAccess"}],
Delimiter,
		MenuItem["Install...", FrontEndExecute[{FrontEnd`NotebookOpen[
			FrontEnd`FindFileOnPath["InstallDialog.nb", "PrivatePathsSystemResources"]]}], RemoveMask->{"NoLocalFileAccess"}],
MenuItem["New bespoke notebook", KernelExecute[runShortcut["ctrl_cmd_n_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["n", Modifiers->{"Command","Control"}]],
Delimiter,
Menu["Printing Settings",
		{
MenuItem["Page Setup...", "SystemPrintOptionsDialog"],
MenuItem["Printing Options...", "PrintOptionsDialog"],
MenuItem["Headers and Footers...", KernelExecute[FE`headersFootersDialog[]], MenuEvaluator -> "System"],
MenuItem["Show Page Breaks", ShowPageBreaks->Toggle, Scope->NotebookDefault],
Delimiter,
Menu["Printing Environment",
			{
MenuItem["Styles", "MenuListPrintingStyleEnvironments", MenuAnchor->True]
}]

}],
MenuItem["Print...", KernelExecute[runShortcut["cmd_p_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["p", Modifiers->{"Command"}]],
MenuItem["Print Selection...", KernelExecute[runShortcut["cmd_shift_p_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["P", Modifiers->{"Command", "Shift"}]]

}],
Menu["Edit",
	{
MenuItem["Undo", KernelExecute[runShortcut["cmd_z_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["z", Modifiers->{"Command"}]],
	MenuItem["Redo", KernelExecute[runShortcut["cmd_shift_z_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["z", Modifiers->{"Command", "Shift"}]],
Delimiter,
MenuItem["Cut", KernelExecute[runShortcut["cmd_x_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["x", Modifiers->{"Command"}]],
MenuItem["Copy", (KernelExecute[runShortcut["cmd_c_.m"]]), MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["c", Modifiers->{"Command"}]],
Menu["Copy As",
		{
MenuItem["Plain Text", KernelExecute[runShortcut["cmd_shift_c_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["C", Modifiers->{"Command", "Shift"}]],
	MenuItem["Input Text", FrontEnd`CopySpecial["InputText"]],
MenuItem["LaTeX",
				KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
				MenuEvaluator -> "System"],
MenuItem["MathML",
				KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
				MenuEvaluator -> "System"],
Delimiter,
MenuItem["Cell Object", FrontEnd`CopySpecial["CellObject"]],
	MenuItem["Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
MenuItem["Notebook Object", FrontEnd`CopySpecial["NotebookObject"]],
MenuItem["Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]],
Delimiter,
MenuItem["PDF", FrontEnd`CopySpecial["PDF"]],
MenuItem["Bitmap", FrontEnd`CopySpecial["PNG"]]

}],
	MenuItem["Paste", KernelExecute[runShortcut["cmd_v_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["v", Modifiers->{"Command"}]],
MenuItem["Clear", KernelExecute[runShortcut["cmd_shift_x_.m"]], MenuEvaluator -> Automatic, Method -> "Queued",, MenuKey["X", Modifiers->{"Command", "Shift"}]],
Delimiter,
MenuItem["Extend Selection", KernelExecute[runShortcut["ctrl_period_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey[".", Modifiers->{"Control"}]],
MenuItem["Select All", KernelExecute[runShortcut["cmd_a_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["a", Modifiers->{"Command"}]],
MenuItem["Check Balance", KernelExecute[runShortcut["cmd_shift_b_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["B", Modifiers->{"Command", "Shift"}]],
Delimiter,
MenuItem["Un/Comment Selection", KernelExecute[runShortcut["cmd_forwardSlash_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["/", Modifiers->{"Command"}], MenuEvaluator -> "System", Method -> "Queued"],
MenuItem["Complete Selection", KernelExecute[runShortcut["cmd_k_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["k", Modifiers->{"Command"}]],

Delimiter,
Menu["Find",
		{
	(*MenuItem["Find...", KernelExecute[If[CurrentValue["PluginEnabled"], FrontEndTokenExecute[InputNotebook[], "FindExpression"], FrontEnd`DialogOpen["Find.nb", True]]], MenuEvaluator -> "System", MenuKey["f", Modifiers->{"Command"}]];*)(**)
    MenuItem["Find...", KernelExecute[runShortcut["cmd_f_.m"]],  Method -> "Queued", MenuEvaluator -> Automatic, MenuKey["f", Modifiers->{"Command"}]],
    MenuItem["Find...", KernelExecute[runShortcut["ctrl_s_.m"]],  Method -> "Queued", MenuEvaluator -> Automatic, MenuKey["s", Modifiers->{"Control"}]],
MenuItem["Find Next", KernelExecute[runShortcut["cmd_g_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["g", Modifiers->{"Command"}]],
	MenuItem["Find Previous", KernelExecute[runShortcut["cmd_shift_g_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["G", Modifiers->{"Command", "Shift"}]],
MenuItem["Use Selection for Find", KernelExecute[runShortcut["cmd_e_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["e", Modifiers->{"Command"}]]

}],
MenuItem["Check Spelling...", KernelExecute[runShortcut["cmd_semiColon_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey[";", Modifiers->{"Command"}]]

}],
	Menu["Insert",
	{
	MenuItem["Input from Above", KernelExecute[runShortcut["cmd_l_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["l", Modifiers->{"Command"}]],
	MenuItem["Output from Above", KernelExecute[runShortcut["cmd_shift_l_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["L", Modifiers->{"Command", "Shift"}]],
Delimiter,
		MenuItem["Cell with Same Style", KernelExecute[runShortcut["alt_return_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Return", Modifiers->{"Option"}]],
Delimiter,
		MenuItem[
            "Inline Free-form Input",
            KernelExecute[runShortcut["ctrl_equals_.m"]], MenuEvaluator -> Automatic, Method -> "Queued",
            MenuKey["=", Modifiers->{"Control"}], MenuEvaluator -> Automatic],
Delimiter,
MenuItem["Special Character...", FrontEndExecute[{FrontEnd`NotebookOpen["SpecialCharacters.nb"]}]],
	MenuItem["Color...", "ColorSelectorDialog"],
		Menu["Citation",
		{
MenuItem["Bibliographical Note...", "InsertBibNote"],
MenuItem["Delete Bibliographical Note", "DeleteBibReference"],
	MenuItem["Edit Bibliographical Note...", "EditBibNote"],
Delimiter,
	MenuItem["Set / Change Note Style...", "SetBibNoteStyle"],
MenuItem["Rebuild Notes", "RebuildBibAndNotes"]

}],
Menu["Typesetting",
		{
	MenuItem["End Subexpression", KernelExecute[runShortcut["ctrl_space_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Space", Modifiers->{"Control"}]],
Delimiter,
MenuItem["Superscript", KernelExecute[runShortcut["ctrl_6_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["6", Modifiers->{"Control"}]],
MenuItem["Subscript", KernelExecute[runShortcut["ctrl_dash_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["-", Modifiers->{"Control"}]],
		MenuItem["Above", KernelExecute[runShortcut["ctrl_7_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["7", Modifiers->{"Control"}]],
MenuItem["Below", KernelExecute[runShortcut["ctrl_4_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["4", Modifiers->{"Control"}]],
		MenuItem["Opposite Position", KernelExecute[runShortcut["ctrl_5_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["5", Modifiers->{"Control"}]],
Delimiter,
	MenuItem["Matching []", KernelExecute[runShortcut["cmd_alt_rightSquareBracket_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["]", Modifiers->{"Command", "Option"}]],
	MenuItem["Matching {}", KernelExecute[runShortcut["cmd_alt_shift_rightSquareBracket_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["}", Modifiers->{"Command", "Option"}]],
		MenuItem["Matching ()", KernelExecute[runShortcut["cmd_alt_shift_0_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey[")", Modifiers->{"Command", "Option"}]],
Delimiter,
MenuItem["Fraction", KernelExecute[runShortcut["ctrl_forwardSlash_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["/", Modifiers->{"Control"}]],
MenuItem["Radical", KernelExecute[runShortcut["ctrl_2_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["2", Modifiers->{"Control"}]],
Delimiter,
MenuItem["Start Inline Cell", KernelExecute[runShortcut["ctrl_9_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["9", Modifiers->{"Control"}]],
MenuItem["End Inline Cell", KernelExecute[runShortcut["ctrl_0_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["0", Modifiers->{"Control"}]],
			MenuItem["Add Frame", FrontEndExecute[{
				FrontEnd`NotebookApply[FrontEnd`InputNotebook[],
						BoxData[FrameBox["\[SelectionPlaceholder]"]]]}]],
Delimiter,
MenuItem["Nudge Left", KernelExecute[runShortcut["ctrl_leftArrow_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Left", Modifiers->{"Control"}]],
	MenuItem["Nudge Right", KernelExecute[runShortcut["ctrl_rightArrow_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Right", Modifiers->{"Control"}]],
MenuItem["Nudge Down", KernelExecute[runShortcut["ctrl_downArrow_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Down", Modifiers->{"Control"}]],
MenuItem["Nudge Up", KernelExecute[runShortcut["ctrl_upArrow_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Up", Modifiers->{"Control"}]],
MenuItem["Remove Adjustments", "RemoveAdjustments"]

}],
Menu["Table/Matrix",
		{
MenuItem["New...", "CreateGridBoxDialog"],
Delimiter,
MenuItem["Add Row",    KernelExecute[runShortcut["ctrl_return_.m"]], MenuEvaluator -> Automatic, Method -> "Queued",  MenuKey["Return", Modifiers->{"Control"}]],
MenuItem["Add Column", KernelExecute[runShortcut["cmd_alt_r_.m"]],   MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["r", Modifiers->{"Command","Alt"}]],
MenuItem["Add Column", KernelExecute[runShortcut["control_comma_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey[",", Modifiers->{"Control"}]],
MenuItem["Add Column", KernelExecute[runShortcut["cmd_alt_c_.m"]],     MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["c", Modifiers->{"Command","Alt"}]],
Delimiter,
	MenuItem["Make Spanning", "MakeSelectionSpan"],
	MenuItem["Split Spanning", "MakeSelectionNotSpan"]

}],
	Menu["Horizontal Line",
		{
	MenuItem["None", CellFrame->Inherited, Scope->SelectionCell],
Delimiter,
	MenuItem["Thin Line Above", CellFrame->{{0,0},{0,0.5}}, Scope->SelectionCell],
MenuItem["Medium Line Above", CellFrame->{{0,0},{0,2}}, Scope->SelectionCell],
	MenuItem["Thick Line Above", CellFrame->{{0,0},{0,3}}, Scope->SelectionCell],
Delimiter,
MenuItem["Thin Line Below", CellFrame->{{0,0},{0.5,0}}, Scope->SelectionCell],
		MenuItem["Medium Line Below", CellFrame->{{0,0},{2,0}}, Scope->SelectionCell],
	MenuItem["Thick Line Below", CellFrame->{{0,0},{3,0}}, Scope->SelectionCell],
Delimiter,
			MenuItem["Paste Thin Line Object", FrontEndExecute[{
					FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
						Cell["", "Text",
							Editable->False,
							Selectable->False,
							CellElementSpacings->{"CellMinHeight"->1},
							ShowCellBracket->False,
							CellMargins->{{0, 0}, {1, 1}},
							CellSize->{Inherited, 3},
							CellFrame->{{0,0},{0,0.5}},
							CellFrameMargins->0,
							CellFrameColor->RGBColor[0, 0, 1]],
						After]
				}]],
			MenuItem["Paste Medium Line Object", FrontEndExecute[{
					FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
						Cell["", "Text",
							Editable->False,
							Selectable->False,
							CellElementSpacings->{"CellMinHeight"->1},
							ShowCellBracket->False,
							CellMargins->{{0, 0}, {1, 1}},
							CellSize->{Inherited, 4},
							CellFrame->{{0,0},{0,2}},
							CellFrameMargins->0,
							CellFrameColor->RGBColor[0, 0, 1]], After]
				}]],
			MenuItem["Paste Thick Line Object", FrontEndExecute[{
					FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
						Cell["", "Text",
							Editable->False,
							Selectable->False,
							CellElementSpacings->{"CellMinHeight"->1},
							ShowCellBracket->False,
							CellMargins->{{0, 0}, {1, 1}},
							CellSize->{Inherited, 5},
							CellFrame->{{0,0},{0,3}},
							CellFrameMargins->0,
							CellFrameColor->RGBColor[0, 0, 1]], After]
				}]]

}],
	MenuItem["File Path...", "FileNameDialog", RemoveMask->{"NoLocalFileAccess"}],
Delimiter,
Menu["Picture",
		{
MenuItem["From File...", "ImportPictures"],
	MenuItem["New Graphic", KernelExecute[runShortcut["ctrl_1_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["1", Modifiers->{"Control"}]]

}],
	MenuItem["File...", "Import", RemoveMask->{"NoLocalFileAccess"}],
Delimiter,
MenuItem["Hyperlink...", KernelExecute[runShortcut["cmd_shift_h_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["H", Modifiers->{"Command", "Shift"}]],
MenuItem["Automatic Numbering...", "CreateCounterBoxDialog"],
Delimiter,
MenuItem["Page Break", "InsertSplitBreak"]

}],
	Menu["Format",
	{
Menu["Style",
		{
LinkedItems[{
				MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True]
			}],

























Delimiter,
			AlternateItems[{
				MenuItem["Other...", "StyleOther", MenuKey["0", Modifiers->{"Command"}]],
				MenuItem["Other...", "StyleOther", Scope->SelectionCell, MenuKey["0", Modifiers->{"Command","Option"}]]
			}]

}],
MenuItem["Clear Formatting", KernelExecute[runShortcut["cmd_shift_backspace_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Backspace", Modifiers->{"Command", "Shift"}]],
Delimiter,

Menu["Stylesheet",
		{
LinkedItems[{
				MenuItem["Styles", "MenuListStyleDefinitions", MenuAnchor->True]
}],

Delimiter,


















































Delimiter,

Delimiter


}],
		Menu["Screen Environment",
		{
LinkedItems[{
				MenuItem["Styles", "MenuListScreenStyleEnvironments", MenuAnchor->True]
			}]



}],
	MenuItem["Edit Stylesheet...", "EditStyleDefinitions"],
Delimiter,
AlternateItems[{
			MenuItem["Option Inspector...", KernelExecute[runShortcut["cmd_shift_o_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", Scope->Selection, MenuKey["O", Modifiers->{"Command", "Shift"}]],
			MenuItem["Option Inspector...", "OptionsDialog", Scope->Selection, MenuKey["O", Modifiers->{"Command", "Shift", "Option"}]]
		}],
Delimiter,
MenuItem["Show Fonts...", KernelExecute[runShortcut["cmd_t_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["t", Modifiers->{"Command"}]],
Menu["Face",
		{
	MenuItem["Plain", "PlainFont"],
	MenuItem["Bold", KernelExecute[runShortcut["cmd_b_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["b", Modifiers->{"Command"}]],
	MenuItem["Italic", KernelExecute[runShortcut["cmd_i_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["i", Modifiers->{"Command"}]],
	(*MenuItem["Underline", FrontEnd`FontVariationsUnderline->Toggle];*)
    MenuItem["Underline", KernelExecute[runShortcut["cmd_u_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["u", Modifiers->{"Command"}]]

}],
Menu["Size",
		{
	MenuItem["Larger", KernelExecute[runShortcut["cmd_equals_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["=", Modifiers->{"Command"}]],
MenuItem["Smaller", KernelExecute[runShortcut["cmd_dash_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["-", Modifiers->{"Command"}]],
Delimiter,
LinkedItems[{
				MenuItem["9 Point", FontSize->9],
				MenuItem["10 Point", FontSize->10],
				MenuItem["12 Point", FontSize->12],
				MenuItem["14 Point", FontSize->14],
				MenuItem["16 Point", FontSize->16],
				MenuItem["18 Point", FontSize->18],
				MenuItem["24 Point", FontSize->24],
				MenuItem["36 Point", FontSize->36],
				MenuItem["72 Point", FontSize->72]
			}],








Delimiter,
MenuItem["Other...", "FontSizeDialog"]

}],
Menu["Text Color",
		{
	MenuItem["Palette...", "FontColorDialog"],
Delimiter,
			LinkedItems[{
                MenuItem["Black",	FontColor->GrayLevel[0]],
				MenuItem["Gray",	FontColor->GrayLevel[0.5]],
				MenuItem["White",	FontColor->GrayLevel[1]],
				Delimiter,
				MenuItem["Blue",	FontColor->RGBColor[0, 0, 1]],
				MenuItem["Brown",	FontColor->RGBColor[0.6, 0.4, 0.2]],
				MenuItem["Cyan",	FontColor->RGBColor[0, 1, 1]],
				MenuItem["Green",	FontColor->RGBColor[0, 1, 0]],
				MenuItem["Magenta",	FontColor->RGBColor[1, 0, 1]],
				MenuItem["Orange",	FontColor->RGBColor[1, 0.5, 0]],
				MenuItem["Pink",	FontColor->RGBColor[1, 0.5, 0.5]],
				MenuItem["Purple",	FontColor->RGBColor[0.5, 0, 0.5]],
				MenuItem["Red",		FontColor->RGBColor[1, 0, 0], MenuKey["r", Modifiers->{"Command"}]],
				MenuItem["Yellow",	FontColor->RGBColor[1, 1, 0]]
			}]












}],
	Menu["Background Color",
		{
	MenuItem["Palette...", "BackgroundDialog"],
Delimiter,
			LinkedItems[{
				MenuItem["None",		Background->None],
				Delimiter,
				MenuItem["Black",		Background->GrayLevel[0]],
				MenuItem["Gray",		Background->GrayLevel[0.5]],
				MenuItem["Light Gray",	Background->GrayLevel[0.85]],
				MenuItem["White",		Background->GrayLevel[1]],
				Delimiter,
				MenuItem["Light Blue",	Background->RGBColor[0.87, 0.94, 1]],
				MenuItem["Light Brown",	Background->RGBColor[0.94, 0.91, 0.88]],
				MenuItem["Light Cyan",	Background->RGBColor[0.9, 1, 1]],
				MenuItem["Light Green",	Background->RGBColor[0.88, 1, 0.88]],
				MenuItem["Light Magenta",Background->RGBColor[1, 0.9, 1]],
				MenuItem["Light Orange",Background->RGBColor[1, 0.9, 0.8]],
				MenuItem["Light Pink",	Background->RGBColor[1, 0.925, 0.925]],
				MenuItem["Light Purple",Background->RGBColor[0.94, 0.88, 0.94]],
				MenuItem["Light Red",	Background->RGBColor[1, 0.85, 0.85]],
				MenuItem["Light Yellow",Background->RGBColor[1, 1, 0.85]],
				Delimiter,
				MenuItem["Orange",		Background->RGBColor[1, 0.5, 0]],
				MenuItem["Pink",		Background->RGBColor[1, 0.5, 0.5]],
				MenuItem["Yellow",		Background->RGBColor[1, 1, 0]]
			}]

















}],
		Menu["Cell Dingbat",
		{
			LinkedItems[{
				MenuItem["None", CellDingbat->None, Scope->SelectionCell],
				Delimiter,
				MenuItem["Filled Square",		CellDingbat->"\[FilledSquare]",			Scope->SelectionCell],
				MenuItem["Gray Square",			CellDingbat->"\[GraySquare]",			Scope->SelectionCell],
				MenuItem["Empty Square",		CellDingbat->"\[EmptySquare]",			Scope->SelectionCell],
				MenuItem["Dotted Square",		CellDingbat->"\[DottedSquare]",			Scope->SelectionCell],
				MenuItem["Filled Small Square",	CellDingbat->"\[FilledSmallSquare]",	Scope->SelectionCell],
				MenuItem["Empty Small Square",	CellDingbat->"\[EmptySmallSquare]",		Scope->SelectionCell],
				Delimiter,
				MenuItem["Filled Circle",		CellDingbat->"\[FilledCircle]",			Scope->SelectionCell],
				MenuItem["Gray Circle",			CellDingbat->"\[GrayCircle]",			Scope->SelectionCell],
				MenuItem["Empty Circle",		CellDingbat->"\[EmptyCircle]",			Scope->SelectionCell],
				MenuItem["Filled Small Circle",	CellDingbat->"\[FilledSmallCircle]",	Scope->SelectionCell],
				MenuItem["Empty Small Circle",	CellDingbat->"\[EmptySmallCircle]",		Scope->SelectionCell],
				Delimiter,
				MenuItem["Filled Diamond",		CellDingbat->"\[FilledDiamond]",		Scope->SelectionCell],
				MenuItem["Empty Diamond",		CellDingbat->"\[EmptyDiamond]",			Scope->SelectionCell],
				MenuItem["Filled Up Triangle",	CellDingbat->"\[FilledUpTriangle]",		Scope->SelectionCell],
				MenuItem["Empty Up Triangle",	CellDingbat->"\[EmptyUpTriangle]",		Scope->SelectionCell],
				MenuItem["Filled Down Triangle",CellDingbat->"\[FilledDownTriangle]",	Scope->SelectionCell],
				MenuItem["Empty Down Triangle",	CellDingbat->"\[EmptyDownTriangle]",	Scope->SelectionCell],
				Delimiter,
				MenuItem["Watch",				CellDingbat->"\[WatchIcon]",			Scope->SelectionCell],
				MenuItem["Filled Star",			CellDingbat->"\[FivePointedStar]",		Scope->SelectionCell],
				MenuItem["Happy Smiley",		CellDingbat->"\[HappySmiley]",			Scope->SelectionCell],
				MenuItem["Neutral Smiley",		CellDingbat->"\[NeutralSmiley]",		Scope->SelectionCell],
				MenuItem["Sad Smiley",			CellDingbat->"\[SadSmiley]",			Scope->SelectionCell],
				MenuItem["Light Bulb",			CellDingbat->"\[LightBulb]",			Scope->SelectionCell],
				MenuItem["Wolf",				CellDingbat->"\[Wolf]",					Scope->SelectionCell],
				Delimiter,
				MenuItem["Club Suit",			CellDingbat->"\[ClubSuit]",				Scope->SelectionCell],
				MenuItem["Diamond Suit",		CellDingbat->"\[DiamondSuit]",			Scope->SelectionCell],
				MenuItem["Heart Suit",			CellDingbat->"\[HeartSuit]",			Scope->SelectionCell],
				MenuItem["Spade Suit",			CellDingbat->"\[SpadeSuit]",			Scope->SelectionCell]
			}],
Delimiter





























}],
Delimiter,
Menu["Text Alignment",
		{
			LinkedItems[{
				MenuItem["Align Left", TextAlignment->Left, Scope->SelectionCell],
				MenuItem["Align at 25%", TextAlignment->-0.5, Scope->SelectionCell],
				MenuItem["Align Center", TextAlignment->Center, Scope->SelectionCell],
				MenuItem["Align at 75%", TextAlignment->0.5, Scope->SelectionCell],
				MenuItem["Align Right", TextAlignment->Right, Scope->SelectionCell],
				MenuItem["On AlignmentMarker", TextAlignment->AlignmentMarker, Scope->SelectionCell]
			}]






}],
	Menu["Text Justification",
		{
			LinkedItems[{
				MenuItem["None", TextJustification->0.0, Scope->SelectionCell],
				MenuItem["25%", TextJustification->0.25, Scope->SelectionCell],
				MenuItem["50%", TextJustification->0.5, Scope->SelectionCell],
				MenuItem["75%", TextJustification->0.75, Scope->SelectionCell],
				MenuItem["Full", TextJustification->1.0, Scope->SelectionCell]
			}]





}],
	Menu["Word Wrapping",
		{
			LinkedItems[{
				MenuItem["Don't Word Wrap", PageWidth->Infinity, Scope->SelectionCell],
				MenuItem["Wrap at Paper Width", PageWidth->PaperWidth, Scope->SelectionCell],
				MenuItem["Wrap at Window Width", PageWidth->WindowWidth, Scope->SelectionCell]
			}]


}]

}],
	Menu["Cell",
	{
	Menu["Convert To",
		{
	MenuItem["InputForm", "SelectionConvert"->InputForm, MenuKey["I", Modifiers->{"Command", "Shift"}]],
	MenuItem["Raw InputForm", "SelectionConvert"->RawInputForm, MenuKey["R", Modifiers->{"Command", "Shift"}]],
MenuItem["OutputForm", "SelectionConvert"->OutputForm],
MenuItem["First Convert to BoxForm", "MenuListConvertFormatTypes", MenuAnchor->True],

Delimiter,
	MenuItem["Bitmap", "SelectionConvert"->"Bitmap"],
Delimiter,
		MenuItem["Text Display", "SelectionDisplayAs"->TextForm],
MenuItem["InputForm Display", "SelectionDisplayAs"->InputForm],
MenuItem["First Display As BoxForm", "MenuListDisplayAsFormatTypes", MenuAnchor->True]


}],
Delimiter,
Menu["Cell Properties",
		{
MenuItem["Open", CellOpen->Toggle, Scope->SelectionCell],
	MenuItem["Editable", Editable->Toggle, Scope->SelectionCell],
	MenuItem["Evaluatable", Evaluatable->Toggle, Scope->SelectionCell],
	MenuItem["Deployed", Deployed->Toggle, Scope->SelectionCell],
Delimiter,
	MenuItem["Initialization Cell", InitializationCell->Toggle, Scope->SelectionCell, MenuKey["8", Modifiers->{"Control"}]],
		MenuItem["Initialization Group", FrontEnd`InitializationGroup->Toggle, Scope->SelectionCell]

}],
Menu["Cell Tags",
		{
	MenuItem["Add/Remove Cell Tags...", KernelExecute[runShortcut["cmd_j_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["j", Modifiers->{"Command"}]],
Menu["Find Cell Tag",
			{
MenuItem["Start CellTags Listing", "MenuListCellTags", MenuAnchor->True]

}],
	MenuItem["Show Cell Tags", ShowCellTags->Toggle, Scope->NotebookDefault],
MenuItem["Cell Tags from In/Out Names", "CellLabelsToTags"]

}],
Menu["Grouping",
		{
			MenuItem["Group Cells/Group Together", KernelExecute[runShortcut["ctrl_g_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["g", Modifiers->{"Control"}]],
MenuItem["Ungroup Cells/Group Normally", KernelExecute[runShortcut["ctrl_shift_g_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["G", Modifiers->{"Control", "Shift"}]],
Delimiter,
			LinkedItems[{
				MenuItem["Manual Grouping", CellGrouping->Manual, Scope->NotebookDefault],
				MenuItem["Automatic Grouping", CellGrouping->Automatic, Scope->NotebookDefault]
			}],

Delimiter,
MenuItem["Open All Subgroups", KernelExecute[runShortcut["cmd_shift_leftSquareBracket_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["{", Modifiers->{"Command", "Shift"}]],
MenuItem["Close All Subgroups", KernelExecute[runShortcut["cmd_shift_rightSquareBracket_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["}", Modifiers->{"Command", "Shift"}]],
MenuItem["Close Unselected Cells", "SelectionCloseUnselectedCells"],
MenuItem["Open/Close Group", KernelExecute[runShortcut["cmd_singleQuote_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["'", Modifiers->{"Command"}]]

}],
Delimiter,
		MenuItem["Divide Cell", KernelExecute[runShortcut["cmd_shift_d_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["D", Modifiers->{"Command", "Shift"}]],
MenuItem["Merge Cells", KernelExecute[runShortcut["cmd_shift_m_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["M", Modifiers->{"Command", "Shift"}]],
Delimiter,
MenuItem["Notebook History...",
				FrontEndExecute[{FrontEnd`NotebookOpen[
					FrontEnd`FindFileOnPath["HistoryOverview.nb", "PrivatePathsSystemResources"]]}]],
Delimiter,
MenuItem["Delete All Output", "DeleteGeneratedCells"],
Delimiter,
MenuItem["Show Expression", "ToggleShowExpression", MenuKey["E", Modifiers->{"Command", "Shift"}]]

}],
Menu["Graphics",
	{
	MenuItem["New Graphic", "InsertNewGraphic", MenuKey["1", Modifiers->{"Control"}]],
		MenuItem["Drawing Tools",
				FrontEndExecute[{FrontEnd`NotebookOpen[
					FrontEnd`FindFileOnPath["DrawingTools.nb", "PrivatePathsSystemResources"]]}],
				MenuKey["t", Modifiers->{"Control"}]],
Delimiter,
MenuItem["Alignment Guides Enabled", AlignmentGuidesEnabled->Toggle, Scope->GlobalPreferences],
Delimiter,
MenuItem["Group", "Group"],
MenuItem["Ungroup", "Ungroup"],
Delimiter,
MenuItem["Move to Front", "MoveToFront"],
MenuItem["Move to Back",  "MoveToBack"],
MenuItem["Move Forward", "MoveForward"],
MenuItem["Move Backward",  "MoveBackward"],
Delimiter,
MenuItem["Align Left Sides", "AlignLeftSides"],
MenuItem["Align Centers Vertically", "AlignCentersVertically"],
MenuItem["Align Right Sides", "AlignRightSides"],
Delimiter,
MenuItem["Align Bottoms", "AlignBottoms"],
MenuItem["Align Centers Horizontally", "AlignCentersHorizontally"],
MenuItem["Align Tops", "AlignTops"],
Delimiter,
MenuItem["Distribute Left Sides", "DistributeLeftSides"],

MenuItem["Distribute Right Sides", "DistributeRightSides"],
MenuItem["Distribute Space Horizontally", "DistributeSpaceHorizontally"],
Delimiter,
MenuItem["Distribute Tops", "DistributeTops"],
MenuItem["Distribute Centers Vertically", "DistributeCentersVertically"],
MenuItem["Distribute Bottoms", "DistributeBottoms"],
MenuItem["Distribute Space Vertically", "DistributeSpaceVertically"]

}],
Menu["Evaluation",
	{
MenuItem["Evaluate Cells", KernelExecute[runShortcut["shift_return_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Return", Modifiers->{"Shift"}]],
MenuItem["Evaluate in Place", KernelExecute[runShortcut["cmd_return_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Return", Modifiers->{"Command"}]],
MenuItem["Evaluate in Subsession", KernelExecute[runShortcut["alt_shift_return_.m"]], MenuEvaluator -> Automatic, Method -> "Queued", MenuKey["Return", Modifiers->{"Shift", "Option"}]],
Delimiter,
MenuItem["Evaluate Notebook", "EvaluateNotebook"],
MenuItem["Evaluate Initialization Cells", "EvaluateInitialization"],
Delimiter,
MenuItem["Dynamic Updating Enabled", "ToggleDynamicUpdating"],
MenuItem["Convert Dynamic to Literal",
    FrontEndExecute[{FrontEnd`NotebookDynamicToLiteral[
        FrontEnd`NotebookSelection[FrontEnd`InputNotebook[]]]}]],
Delimiter,
MenuItem["Debugger", FrontEnd`DebuggerSettingsDebuggerEnabled->Toggle, Scope->GlobalPreferences],
Menu["Debugger Controls",
		{
MenuItem["Halt", "EvaluatorHalt", MenuKey["H", Modifiers->{"Control", "Shift"}]],
MenuItem["Continue", "DebuggerContinue", MenuKey["C", Modifiers->{"Control", "Shift"}]],
MenuItem["Step", "DebuggerStep", MenuKey["S", Modifiers->{"Control", "Shift"}]],
MenuItem["Step In", "DebuggerStepIn", MenuKey["T", Modifiers->{"Control", "Shift"}]],
MenuItem["Step Out", "DebuggerStepOut", MenuKey["U", Modifiers->{"Control", "Shift"}]],
MenuItem["Finish", "DebuggerFinish", MenuKey["F", Modifiers->{"Control", "Shift"}]],
Delimiter,
MenuItem["Toggle Breakpoint", "DebuggerToggleBreakpoint", MenuKey["B", Modifiers->{"Control", "Shift"}]],
Delimiter,
MenuItem["Show Debugger Tools Window", FrontEnd`DebuggerSettingsShowTools->Toggle, Scope->GlobalPreferences],
MenuItem["Show Stack Window", FrontEnd`DebuggerSettingsShowStack->Toggle, Scope->GlobalPreferences],
MenuItem["Show Breakpoints Window", FrontEnd`DebuggerSettingsShowBreakpoints->Toggle, Scope->GlobalPreferences]

}],
MenuItem["Abort Evaluation", FrontEnd`EvaluatorAbort[Automatic], MenuKey[".", Modifiers->{"Command"}]],
MenuItem["Remove from Evaluation Queue", "RemoveFromEvaluationQueue", MenuKey[".", Modifiers->{"Command", "Shift"}]],
MenuItem["Find Currently Evaluating Cell", "FindEvaluatingCell"],
Delimiter,
MenuItem["Kernel Configuration Options...", "ModifyEvaluatorNames", RemoveMask->{"NoLocalFileAccess"}],
		MenuItem["Parallel Kernel Configuration...", FrontEndExecute[{
			FrontEnd`SetOptions[FrontEnd`$FrontEnd, FrontEnd`PreferencesSettings -> {"Page" -> "Parallel"}],
			FrontEnd`FrontEndToken["PreferencesDialog"]}]],
MenuItem["Parallel Kernel Status...", KernelExecute[Parallel`Palette`menuStatus[]], MenuEvaluator -> Automatic],
Delimiter,
Menu["Default Kernel",
		{
MenuItem["First Default Kernel", "MenuListGlobalEvaluators", MenuAnchor->True],

Delimiter





}, RemoveMask->{"NoLocalFileAccess"}],
Menu["Notebook's Kernel",
		{
MenuItem["First Notebook's Kernel", "MenuListNotebookEvaluators", MenuAnchor->True],


Delimiter





}, RemoveMask->{"NoLocalFileAccess"}],
Menu["Notebook's Default Context",
		{
	MenuItem["Global`", CellContext->"Global`", Scope->NotebookDefault],
MenuItem["Other...", "CellContextDialog"],
Delimiter,
MenuItem["Unique to This Notebook", CellContext->Notebook, Scope->NotebookDefault],
MenuItem["Unique to Each Cell Group", CellContext->CellGroup, Scope->NotebookDefault]

}],
Delimiter,
Menu["Start Kernel",
		{
	MenuItem["First Start Kernel", "MenuListStartEvaluators", MenuAnchor->True]



}],
Menu["Quit Kernel",
{
MenuItem["First Quit Kernel", "MenuListQuitEvaluators", MenuAnchor->True]



}](***)

}],
Menu["Palettes",
	{
	MenuItem["First Favorite Palette", "MenuListPalettesMenu", MenuAnchor->True],


Delimiter,

Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,
Delimiter,



Delimiter,





Delimiter




}],
Menu["Window",
	{
	MenuItem["Minimize", "WindowMiniaturize", MenuKey["m", Modifiers->{"Command"}]],
MenuItem["Zoom", "ZoomWindow", MenuKey["/", Modifiers->{"Command", "Option"}]],
Delimiter,
Menu["Magnification",
		{
	MenuItem["50%", Magnification->0.50, Scope->NotebookDefault],
    MenuItem["75%", Magnification->0.75, Scope->NotebookDefault],
    MenuItem["100%", Magnification->1.00, Scope->NotebookDefault],
    MenuItem["125%", Magnification->1.25, Scope->NotebookDefault],
    MenuItem["150%", Magnification->1.50, Scope->NotebookDefault],
    MenuItem["200%", Magnification->2.00, Scope->NotebookDefault],
    MenuItem["300%", Magnification->3.00, Scope->NotebookDefault]







}],
Menu["Toolbar",
{
			MenuItem["Ruler", ToggleOptionListElement[{"WindowToolbars", "RulerBar"}], Scope->NotebookDefault],
			MenuItem["Formatting", ToggleOptionListElement[{"WindowToolbars", "EditBar"}], Scope->NotebookDefault],
			MenuItem["Templating", KernelExecute[NotebookTemplating`CreateTemplateNotebook[InputNotebook[]]], MenuEvaluator -> "System"],
			MenuItem["Testing", KernelExecute[Block[{$ContextPath}, Needs["MUnit`"]; MUnit`addDockedCellConvertNotebook[]]], MenuEvaluator -> "System"]




}],
Delimiter,
		MenuItem["Wolfram Cloud Activity Monitor", "WolframCloudActivityMonitor"],
MenuItem["Chat Settings", "ChatServicesMonitor"],
Delimiter,
MenuItem["Stack Windows", "StackWindows"],
MenuItem["Tile Windows Wide", "TileWindowsWide"],
MenuItem["Tile Windows Tall", "TileWindowsTall"],
MenuItem["Full Screen",
                 FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]],
                 MenuKey["f", Modifiers -> {"Command", "Control"}]],
Delimiter,
MenuItem["Bring All to Front", "AllWindowsFront"],
Delimiter,

Delimiter,
MenuItem["Start Windows Listing", "MenuListWindows", MenuAnchor->True]

}],
HelpMenu["Help",
	{


MenuItem["Wolfram Documentation", "OpenHelpLink"],
MenuItem["Find Selected Function", FrontEnd`SelectionHelpDialog[True], MenuKey["F", Modifiers->{"Command","Shift"}]],
		MenuItem["Find Selected Function", FrontEnd`SelectionHelpDialog[True], MenuKey["Help", Modifiers->{}], Visible->False],
		MenuItem["Find Selected Function", FrontEnd`SelectionHelpDialog[True], MenuKey["F1", Modifiers->{}], Visible->False],
Delimiter,
		MenuItem["Wolfram Account Settings...", "WolframCloudAccountSettings"],
MenuItem["Wolfram Cloud Account Management", "MenuListWolframCloudAccountMenu", MenuAnchor->True],
Delimiter,
MenuItem["Wolfram Website...", KernelExecute[
			FE`hyperlinkCoded["http://www.wolfram.com", "source=menubar"]], MenuEvaluator -> "System"],
MenuItem["Demonstrations...", FrontEndExecute[{
			FrontEnd`NotebookLocate[{URL["http://demonstrations.wolfram.com"], None}]}]],
Delimiter,
MenuItem["Internet && Mail Settings...", FrontEndExecute[{
			FrontEnd`SetOptions[FrontEnd`$FrontEnd, FrontEnd`PreferencesSettings -> {"Page" -> "InternetConnectivity"}],
			FrontEnd`FrontEndToken["PreferencesDialog"]}]],
MenuItem["System Information...", FrontEndExecute[FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["SystemInformation.nbp", "PrivatePathsTextResources"]]]],
MenuItem["Give Feedback...", KernelExecute[
			FE`hyperlinkCoded["http://www.wolfram.com/support/contact/email", "source=menubar", "topic=feedback"]], MenuEvaluator -> "System"],
MenuItem["Register Software...", KernelExecute[
			FE`hyperlinkCoded["https://user.wolfram.com/portal/ProductRegistration", "source=menubar", "topic=register"]], MenuEvaluator -> "System"],
MenuItem["Enter Activation Key...", KernelExecute[SetOptions[
		    FrontEnd`DialogOpen["ActivationDialog.nb"], TaggingRules -> {
		      "ActivationState" -> "Online", "ErrorMessage" -> None, "Unsecured" -> False, "Reactivate" -> True}]], MenuEvaluator -> "System"],
Delimiter,
MenuItem["Why the Beep?...", "ExplainBeepDialog"],
MenuItem["Why the Coloring?...", FrontEndExecute[{
			FrontEnd`NotebookOpen[FrontEnd`FindFileOnPath["WhyTheColoring.nb", "PrivatePathsSystemResources"]]}]],
Delimiter,
MenuItem["Welcome Screen...", "WelcomeDialog"]

}]

}];