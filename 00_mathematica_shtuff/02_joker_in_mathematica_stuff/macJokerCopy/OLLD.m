@@resource KeyEventTranslations
(* Modifiers can be "Shift", "Control", "Command", "Option" 
	For Macintosh: "Command" = Command Key, "Option" = Option Key
	For X11: "Command" = Mod1, "Option" = Mod2
	For Windows: "Command" = Alt, "Option" = Alt
*)

EventTranslations[{

Item[KeyEvent["z", Modifiers -> {Command}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluateNotebook", Automatic]
    ]],

Item[KeyEvent["q", Modifiers -> {Command}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluatorQuit", Automatic]
    ]],

(* Evaluation *)
	Item[KeyEvent["Enter"], "EvaluateCells"],
	Item[KeyEvent["KP_Enter"], "EvaluateCells"], 
	Item[KeyEvent["Return", Modifiers -> {Shift}], "HandleShiftReturn"],
	Item[KeyEvent["KP_Enter", Modifiers -> {Shift}], "EvaluateNextCell"], 	
	Item[KeyEvent["Enter", Modifiers -> {Shift}], "EvaluateNextCell"], 
	Item[KeyEvent["Return", Modifiers -> {Shift, Control}], Evaluate[All]],
	Item[KeyEvent["Return", Modifiers -> {Command}], "SimilarCellBelow"], 
	Item[KeyEvent[",", Modifiers->{Command}], FrontEnd`EvaluatorInterrupt[Automatic]], 
	Item[KeyEvent["Escape"], "ShortNameDelimiter"], 

(* Cursor control *)
	Item[KeyEvent["Up"], "MovePreviousLine"], 
	Item[KeyEvent["KP_Up"], "MovePreviousLine"], 
	Item[KeyEvent["Down"], "MoveNextLine"], 
	Item[KeyEvent["KP_Down"], "MoveNextLine"], 
	Item[KeyEvent["Left"], "MovePrevious"], 
	Item[KeyEvent["KP_Left"], "MovePrevious"], 
	Item[KeyEvent["Right"], "MoveNext"], 
	Item[KeyEvent["KP_Right"], "MoveNext"], 
	Item[KeyEvent["Right", Modifiers -> {Control}], "MoveNextWord"], 
	Item[KeyEvent["Left", Modifiers -> {Control}], "MovePreviousWord"], 
	Item[KeyEvent["End"], "MoveLineEnd"], 
	Item[KeyEvent["KP_End"], "MoveLineEnd"], 
	Item[KeyEvent["Home"], "MoveLineBeginning"], 
	Item[KeyEvent["KP_Home"], "MoveLineBeginning"], 

(* Selection *)
	Item[KeyEvent["Right", Modifiers -> {Shift}], "SelectNext"], 
	Item[KeyEvent["Left", Modifiers -> {Shift}], "SelectPrevious"], 
	Item[KeyEvent["Right", Modifiers -> {Control, Shift}], "SelectNextWord"], 
	Item[KeyEvent["Left", Modifiers -> {Control, Shift}], "SelectPreviousWord"], 
	Item[KeyEvent["Down", Modifiers -> {Shift}], "SelectNextLine"], 
	Item[KeyEvent["Up", Modifiers -> {Shift}], "SelectPreviousLine"], 
	Item[KeyEvent["Home", Modifiers -> {Shift}], "SelectLineBeginning"], 
	Item[KeyEvent["End", Modifiers -> {Shift}], "SelectLineEnd"], 
	Item[KeyEvent[".", Modifiers -> {Control}], "ExpandSelection"], 
	Item[KeyEvent["KP_Decimal", Modifiers -> {Control}], "ExpandSelection"], 

(* Notebook window control *)
	Item[KeyEvent["Up", Modifiers -> {Control}], "ScrollLineUp"], 
	Item[KeyEvent["Down", Modifiers -> {Control}], "ScrollLineDown"], 
	Item[KeyEvent["Page_Up"], "ScrollPageUp"],
	Item[KeyEvent["KP_Page_Up"], "ScrollPageUp"],
	Item[KeyEvent["Page_Down"], "ScrollPageDown"],
	Item[KeyEvent["KP_Page_Down"], "ScrollPageDown"],
	Item[KeyEvent["Prior"], "ScrollPageUp"],
	Item[KeyEvent["Next"], "ScrollPageDown"],
	Item[KeyEvent["Home", Modifiers -> {Control}],
		FrontEndExecute[{
			FrontEnd`SelectionMove[FrontEnd`InputNotebook[], Before, Notebook],
			FrontEnd`FrontEndToken[FrontEnd`InputNotebook[], "ScrollNotebookStart"]
		}]],
	Item[KeyEvent["End", Modifiers -> {Control}],
		FrontEndExecute[{
			FrontEnd`SelectionMove[FrontEnd`InputNotebook[], After, Notebook],
			FrontEnd`FrontEndToken[FrontEnd`InputNotebook[], "ScrollNotebookEnd"]
		}]],
	Item[KeyEvent["w", Modifiers -> {Control}], "Close"],
	Item[KeyEvent["Left", Modifiers->{Command}], "HyperlinkGoBack"],
	Item[KeyEvent["Right", Modifiers->{Command}], "HyperlinkGoForward"],

(* Input *)
	Item[KeyEvent["Return"], "Linebreak"], 
	Item[KeyEvent["Tab"], "Tab"], 
	Item[KeyEvent["Backspace"], "DeletePrevious"], 
	Item[KeyEvent["Delete"], "DeleteNext"], 
	Item[KeyEvent["KP_Delete"], "DeleteNext"], 
	Item[KeyEvent["Backspace", Modifiers->{Control}], "DeletePreviousWord"],
	Item[KeyEvent["Delete", Modifiers->{Control}], "DeleteNextWord"],

(* Typesetting input *)
	Item[KeyEvent["6", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["KP_6", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["^", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["-", Modifiers -> {Control}], "Subscript"], 
	Item[KeyEvent["KP_Subtract", Modifiers -> {Control}], "Subscript"], 
	Item[KeyEvent["_", Modifiers ->{Control}],  "Subscript"],
	Item[KeyEvent["/", Modifiers -> {Control}], "Fraction"], 
	Item[KeyEvent["KP_Divide", Modifiers -> {Control}], "Fraction"],
	Item[KeyEvent["2", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["KP_2", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["@", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["7", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["&", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["KP_7", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["$", Modifiers -> {Control}], "Below"],
	Item[KeyEvent["4", Modifiers -> {Control}], "Below"],
	Item[KeyEvent["KP_4", Modifiers -> {Control}], "Below"], 
	Item[KeyEvent[",", Modifiers -> {Control}], "NewColumn"], 
	Item[KeyEvent["Return", Modifiers -> {Control}], "NewRow"], 
	Item[KeyEvent["9", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent["(", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent["KP_9", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent[")", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["0", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["KP_0", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["5", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
	Item[KeyEvent["KP_5", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
	Item[KeyEvent["%", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
	Item[KeyEvent["Left", Modifiers->{Command}, CellClass -> BoxFormData], "NudgeLeft"],
	Item[KeyEvent["Right", Modifiers->{Command}, CellClass -> BoxFormData], "NudgeRight"],
	Item[KeyEvent["Page_Up", Modifiers-> {Control}, CellClass -> BoxFormData], "PreviousFunctionTemplate"],
	Item[KeyEvent["Page_Down", Modifiers-> {Control}, CellClass -> BoxFormData], "NextFunctionTemplate"],

(* Typesetting motion commands *)
	Item[KeyEvent[" ", Modifiers -> {Control}], "MoveExpressionEnd"], 
	Item[KeyEvent["Tab", Modifiers -> {Shift}], "MovePreviousPlaceHolder"], 
	Item[KeyEvent["Tab", Modifiers -> {Control}, CellClass -> BoxFormData], "MoveNextExpression"], 
	Item[KeyEvent["Tab", Modifiers -> {Control, Shift}, CellClass -> BoxFormData], "MovePreviousExpression"], 

(* Drawing tool commands *)
	Item[KeyEvent["o", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["Select"]]],
	(* Reassigned to Rectangle in v8; I doubt anyone knows "r" does anything.  Double-click is easier. *)
	(* Item[KeyEvent["r", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["Reshape"]]],*)
	Item[KeyEvent["p", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawPoint"]]],
	Item[KeyEvent["c", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawCircle"]]],
	Item[KeyEvent["d", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawDisk"]]],
	Item[KeyEvent["f", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawFreehand"]]],
	Item[KeyEvent["a", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawArrow"]]],
	Item[KeyEvent["l", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawLine"]]],
	Item[KeyEvent["b", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawBox"]]],
	(* "q" for Rectangle deprecated in v8 but preserved for "backward compatibilty" for one version *)
	Item[KeyEvent["q", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawRectangle"]]],
	Item[KeyEvent["r", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawRectangle"]]],
	Item[KeyEvent["s", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawPolyline"]]],
	Item[KeyEvent["g", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["DrawPolygon"]]],
	Item[KeyEvent["t", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["PlaceText"]]],
	Item[KeyEvent["m", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["PlaceMath"]]],
	Item[KeyEvent["i", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["SampleColor"]]],
	Item[KeyEvent[".", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["GetCoordinates"]]],
	Item[KeyEvent["e", CellClass->BoxFormData, BoxClass->GraphEdit2D], FrontEndExecute[Select2DTool["SampleStyle"]]],
	Item[KeyEvent["o", CellClass->BoxFormData, BoxClass->GraphEdit3D], FrontEndExecute[Select3DTool["Select"]]],
	Item[KeyEvent["i", CellClass->BoxFormData, BoxClass->GraphEdit3D], FrontEndExecute[Select3DTool["SampleColor"]]],
	Item[KeyEvent["v", CellClass->BoxFormData, BoxClass->GraphEdit3D], FrontEndExecute[Select3DTool["AdjustView"]]],
	Item[KeyEvent["m", CellClass->BoxFormData, BoxClass->GraphEdit3D], FrontEndExecute[Select3DTool["AdjustLights"]]],

(* Miscellaneous menu commands *)
	Item[KeyEvent["Cut"], "Cut"], 
	Item[KeyEvent["Copy"], "Copy"], 
	Item[KeyEvent["Paste"], Paste[After]], 
	Item[KeyEvent["Undo"], "Undo"], 
	Item[KeyEvent["Redo"], "Redo"],
	Item[KeyEvent["y", Modifiers -> {Control}], "Redo"],
	Item[KeyEvent["Help"], "SelectionHelpDialog"], 
	Item[KeyEvent["Insert", Modifiers -> {Shift}], Paste[After]],
	Item[KeyEvent["Insert", Modifiers -> {Control}], "Copy"],
	Item[KeyEvent["Delete", Modifiers -> {Shift}], "Cut"],
	Item[KeyEvent["F1", Modifiers->{Shift}], SelectionHelpDialog[False]],
	Item[KeyEvent["F2"], FrontEnd`CompleteSelection[True]]





(* 3/30/2012 (Isaac Saito) emacs shortcuts, thanks to "sebhofer" *)
(*        Item[KeyEvent["", Modifiers -> {Control}], "ScrollPageUp"],*)
	Item[KeyEvent["v", Modifiers -> {Control}], "ScrollPageDown"],
	Item[KeyEvent["c", Modifiers -> {Control}], "Copy"],
	Item[KeyEvent["w", Modifiers -> {Control}], "Cut"],
	Item[KeyEvent["y", Modifiers -> {Control}], "Paste"],
	Item[KeyEvent["d", Modifiers -> {Control}], "DeleteNext"],
	Item[KeyEvent["h", Modifiers -> {Control}], "DeletePrevious"],
(*	Item[KeyEvent["D", Modifiers -> {Control}], "DeleteNextWord"],*)
	Item[KeyEvent["p", Modifiers -> {Control}], "MovePreviousLine"],
	Item[KeyEvent["n", Modifiers -> {Control}], "MoveNextLine"],
	Item[KeyEvent["b", Modifiers -> {Control}], "MovePrevious"],
	Item[KeyEvent["f", Modifiers -> {Control}], "MoveNext"],
	Item[KeyEvent["t", Modifiers -> {Control}], "MoveNextWord"],
	Item[KeyEvent["i", Modifiers -> {Control}], "MovePreviousWord"],
	Item[KeyEvent["e", Modifiers -> {Control}], "MoveLineEnd"],
	Item[KeyEvent["a", Modifiers -> {Control}], "MoveLineBeginning"],
(*	Item[KeyEvent["O", Modifiers -> {Control}], "MoveNextCell"],*)
(*	Item[KeyEvent["U", Modifiers -> {Control}], "MovePreviousCell"]*)

}]
