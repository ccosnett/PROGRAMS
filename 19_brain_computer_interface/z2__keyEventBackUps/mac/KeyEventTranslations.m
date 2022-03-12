@@resource KeyEventTranslations
(* Modifiers can be "Shift", "Control", "Command", "Option" 
	For Macintosh: "Command" = Command Key, "Option" = Option Key
	For X11: "Command" = Mod1, "Option" = Mod2
	For Windows: "Command" = Alt, "Option" = Alt
*)

EventTranslations[{

Item[KeyEvent["g", Modifiers -> {Control}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluateCells", Automatic]
    ]],



Item[KeyEvent["z", Modifiers -> {Control}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluateNotebook", Automatic]
    ]],

Item[KeyEvent["q", Modifiers -> {Control}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluatorQuit", Automatic]
    ]],



(* Evaluation *)
	Item[KeyEvent["Enter"], "EvaluateCells"], 
	Item[KeyEvent["KeypadEnter"], "EvaluateCells"], 
	Item[KeyEvent["Return", Modifiers -> {Shift}], "HandleShiftReturn"],
	Item[KeyEvent["KP_Enter"], "EvaluateCells"], 
	Item[KeyEvent["KeypadEnter", Modifiers -> {Shift}], "EvaluateNextCell"], 	
	Item[KeyEvent["KP_Enter", Modifiers -> {Shift}], "EvaluateNextCell"], 	
	Item[KeyEvent["Enter", Modifiers -> {Shift}], "EvaluateNextCell"], 
	Item[KeyEvent["Return", Modifiers -> {Command}], Evaluate[All]],
	Item[KeyEvent["Return", Modifiers -> {Option}], "SimilarCellBelow"], 
	Item[KeyEvent[".", Modifiers->{Command, Option}], FrontEnd`EvaluatorInterrupt[Automatic]], 
	Item[KeyEvent["Escape"], "ShortNameDelimiter"], 

(* Cursor control *)
	Item[KeyEvent["Up"], "MovePreviousLine"], 
	Item[KeyEvent["Down"], "MoveNextLine"], 
	Item[KeyEvent["Left"], "MovePrevious"], 
	Item[KeyEvent["Right"], "MoveNext"], 
	Item[KeyEvent["Up", Modifiers -> {Option}], "MovePreviousLine"], 
	Item[KeyEvent["Down", Modifiers -> {Option}], "MoveNextLine"], 
	Item[KeyEvent["Right", Modifiers -> {Option}], "MoveNextWord"], 
	Item[KeyEvent["Left", Modifiers -> {Option}], "MovePreviousWord"], 
	Item[KeyEvent["W", Modifiers->{Command, Control, Shift}], "MoveNextWord"], 
	Item[KeyEvent["w", Modifiers->{Command, Control}], "MovePreviousWord"], 
	Item[KeyEvent["Right", Modifiers -> {Command}], "MoveLineEnd"], 
	Item[KeyEvent["Left", Modifiers -> {Command}], "MoveLineBeginning"], 

	Item[KeyEvent["f", Modifiers->{Control}], "MoveNext"],
	Item[KeyEvent["b", Modifiers->{Control}], "MovePrevious"],
	Item[KeyEvent["d", Modifiers->{Control}], "DeleteNext"],
	Item[KeyEvent["h", Modifiers->{Control}], "DeletePrevious"],
	Item[KeyEvent["e", Modifiers->{Control}], "MoveLineEnd"],
	Item[KeyEvent["a", Modifiers->{Control}], "MoveLineBeginning"],
	Item[KeyEvent["n", Modifiers->{Control}], "MoveNextLine"],
	Item[KeyEvent["p", Modifiers->{Control}], "MovePreviousLine"],

(* Selection *)
	Item[KeyEvent["Right", Modifiers -> {Shift}], "SelectNext"], 
	Item[KeyEvent["Left", Modifiers -> {Shift}], "SelectPrevious"], 
	Item[KeyEvent["Right", Modifiers -> {Option, Shift}], "SelectNextWord"], 
	Item[KeyEvent["Left", Modifiers -> {Option, Shift}], "SelectPreviousWord"], 
	Item[KeyEvent["Down", Modifiers -> {Shift}], "SelectNextLine"], 
	Item[KeyEvent["Up", Modifiers -> {Shift}], "SelectPreviousLine"], 
	Item[KeyEvent["Left", Modifiers -> {Command, Shift}], "SelectLineBeginning"], 
	Item[KeyEvent["Right", Modifiers -> {Command, Shift}], "SelectLineEnd"], 
	Item[KeyEvent[".", Modifiers -> {Control}], "ExpandSelection"], 

(* Notebook window control *)
	Item[KeyEvent["PageUp"], "ScrollPageUp"], 
	Item[KeyEvent["PageDown"], "ScrollPageDown"], 
	Item[KeyEvent["Prior"], "ScrollPageUp"], 
	Item[KeyEvent["Next"], "ScrollPageDown"], 
	Item[KeyEvent["Home"], "ScrollNotebookStart"], 
	Item[KeyEvent["End"], "ScrollNotebookEnd"], 
	Item[KeyEvent["Up", Modifiers -> {Command}],
		FrontEndExecute[{
			FrontEnd`SelectionMove[FrontEnd`InputNotebook[], Before, Notebook],
			FrontEnd`FrontEndToken[FrontEnd`InputNotebook[], "ScrollNotebookStart"]
		}]],
	Item[KeyEvent["Down", Modifiers -> {Command}],
		FrontEndExecute[{
			FrontEnd`SelectionMove[FrontEnd`InputNotebook[], After, Notebook],
			FrontEnd`FrontEndToken[FrontEnd`InputNotebook[], "ScrollNotebookEnd"]
		}]],
	Item[KeyEvent["[", Modifiers -> {Command}], "HyperlinkGoBack"],
	Item[KeyEvent["]", Modifiers -> {Command}], "HyperlinkGoForward"],
	Item[KeyEvent["Left", Modifiers -> {Command, Option}], "HyperlinkGoBack"],
	Item[KeyEvent["Right", Modifiers -> {Command, Option}], "HyperlinkGoForward"],
	Item[KeyEvent["f", Modifiers -> {Command, Option}],
                 FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]],

(* Input *)
	Item[KeyEvent["Return"], "Linebreak"], 
	Item[KeyEvent["Tab"], "Tab"], 
	Item[KeyEvent["i", Modifiers -> {Control}], "Tab"], 
	Item[KeyEvent["Backspace"], "DeletePrevious"], 
	Item[KeyEvent["Backspace", Modifiers->{Option}], "DeletePreviousWord"],
	Item[KeyEvent["ForwardDelete"], "DeleteNext"], 

(* Typesetting input *)
	Item[KeyEvent["6", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["Keypad6", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["^", Modifiers -> {Control}], "Superscript"], 
	Item[KeyEvent["-", Modifiers -> {Control}], "Subscript"], 
	Item[KeyEvent["_", Modifiers -> {Control}], "Subscript"],
	Item[KeyEvent["/", Modifiers -> {Control}], "Fraction"], 
	Item[KeyEvent["KP_Divide", Modifiers -> {Control}], "Fraction"],
	Item[KeyEvent["2", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["Keypad2", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["@", Modifiers -> {Control}], "Radical"], 
	Item[KeyEvent["7", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["&", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["Keypad7", Modifiers -> {Control}], "Above"], 
	Item[KeyEvent["$", Modifiers -> {Control}], "Below"],
	Item[KeyEvent["4", Modifiers -> {Control}], "Below"],
	Item[KeyEvent["Keypad4", Modifiers -> {Control}], "Below"], 
	Item[KeyEvent[",", Modifiers -> {Control}], "NewColumn"], 
	Item[KeyEvent["Return", Modifiers -> {Control}], "NewRow"], 
	Item[KeyEvent["9", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent["(", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent["Keypad9", Modifiers -> {Control}], "CreateInlineCell"], 
	Item[KeyEvent[")", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["0", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["Keypad0", Modifiers -> {Control}], "MoveNextCell"], 
	Item[KeyEvent["Left", Modifiers -> {Control}, CellClass -> BoxFormData], "NudgeLeft"], 
	Item[KeyEvent["Right", Modifiers -> {Control}, CellClass -> BoxFormData], "NudgeRight"], 
	Item[KeyEvent["Down", Modifiers -> {Control}, CellClass -> BoxFormData], "NudgeDown"], 
	Item[KeyEvent["Up", Modifiers -> {Control}, CellClass -> BoxFormData], "NudgeUp"],
	Item[KeyEvent["5", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
	Item[KeyEvent["Keypad5", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
	Item[KeyEvent["%", Modifiers -> {Control}, CellClass -> BoxFormData], "Otherscript"], 
        Item[KeyEvent["PageUp", Modifiers-> {Control}, CellClass -> BoxFormData], "PreviousFunctionTemplate"],
        Item[KeyEvent["PageDown", Modifiers-> {Control}, CellClass -> BoxFormData], "NextFunctionTemplate"],

(* Typesetting motion commands *)
	Item[KeyEvent[" ", Modifiers -> {Control}], "MoveExpressionEnd"], 
	Item[KeyEvent["Tab", Modifiers -> {Shift}], "MovePreviousPlaceHolder"], 
	Item[KeyEvent["s", Modifiers -> {Command, Control}, CellClass -> BoxFormData], "MovePreviousExpression"], 
	Item[KeyEvent["S", Modifiers -> {Control, Command, Shift}, CellClass -> BoxFormData], "MoveNextExpression"], 
	Item[KeyEvent["S", Modifiers -> {Control, Shift}, CellClass -> BoxFormData], "DeleteNextExpression"], 
	Item[KeyEvent["s", Modifiers -> {Control}, CellClass -> BoxFormData], "DeletePreviousExpression"], 
	Item[KeyEvent["k", Modifiers -> {Control}], CompleteSelection[False]], 

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
	Item[KeyEvent["z", Modifiers -> {Command}], "Undo"],
	Item[KeyEvent["Redo"], "Redo"],
	Item[KeyEvent["z", Modifiers -> {Shift, Command}], "Redo"],
	Item[KeyEvent["y", Modifiers -> {Command}], "Redo"],
	Item[KeyEvent["Help", Modifiers->{Shift}], SelectionHelpDialog[False]],
	Item[KeyEvent["F1", Modifiers->{Shift}], SelectionHelpDialog[False]],
	Item[KeyEvent["F2"], FrontEnd`CompleteSelection[True]],




Item[KeyEvent["g", Modifiers -> {Control}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluateCells", Automatic]
    ]],


Item[KeyEvent["r", Modifiers -> {Control}],
    FrontEndExecute[
        FrontEnd`FrontEndToken[SelectedNotebook[], "EvaluateCells", Automatic]
    ]],
}]


