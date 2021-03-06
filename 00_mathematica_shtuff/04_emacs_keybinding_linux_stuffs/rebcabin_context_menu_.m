{
    "Global" -> {
        MenuItem["&Copy", "Copy"],
        MenuItem["&Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]],
        MenuItem["Copy Notebook Ob&ject", FrontEnd`CopySpecial["NotebookObject"]]},

    "Notebook" -> {(*
        MenuItem["&Help", "OpenHelpLink"],
        Delimiter,
        MenuItem["Copy Notebook Ob&ject", FrontEnd`CopySpecial["NotebookObject"]],
	Delimiter,
        MenuItem["&Evaluate Notebook", "EvaluateNotebook"],
        MenuItem["&Save Notebook", "Save"],
        MenuItem["&Print Notebook...", "PrintDialog"],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]*)
    },

    "Citation" -> {
        MenuItem["Dele&te Bibliographical Reference or Note", "DeleteBibReference"],
        MenuItem["&Edit Bibliographical Note...", "EditBibNote"]
    },

    "Text" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],	
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["Make &Hyperlink...", "CreateHyperlinkDialog"],
        MenuItem["Insert Table/&Matrix...", "CreateGridBoxDialog"],
        MenuItem["Chec&k Spelling...", "FindNextMisspelling"],
        Menu["Citatio&n",
        {
            MenuItem["Insert Bibliographical &Reference...", "InsertBibReference"],
            MenuItem["Insert Bibliographical &Note...", "InsertBibNote"],
            Delimiter,
            MenuItem["Set / Change Citation &Style...", "SetCitationStyle"],
            MenuItem["&Insert Bibliography and Notes", "InsertBibAndNotes"],
            MenuItem["&Delete Bibliography and Notes", "DeleteBibAndNotes"],
            MenuItem["Re&build Bibliography and Notes", "RebuildBibAndNotes"]
        }],
        Delimiter,
        Menu["Sty&le",
        {
            MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }],
        Delimiter,
        MenuItem["Create Inline Cell", "CreateInlineCell"],
        MenuItem["Di&vide Cell", "CellSplit"],
        MenuItem["Evaluate &in Place", Evaluate[All]],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]
    },

    "MisspelledText" -> {
        MenuItem["Start Spelling Suggestions", "MenuListSpellingSuggestions", MenuAnchor->True],
        Delimiter,
        MenuItem["I&gnore", "IgnoreMisspelling"],
        MenuItem["Ignore &All", "IgnoreAllMisspellings"],
        MenuItem["Add to &Dictionary", "RememberMisspelling"],
        Delimiter,
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["Make &Hyperlink...", "CreateHyperlinkDialog"],
        MenuItem["Insert Table/&Matrix...", "CreateGridBoxDialog"],
        MenuItem["Chec&k Spelling...", "FindNextMisspelling"],
        Menu["Citatio&n",
        {
            MenuItem["Insert Bibliographical &Reference...", "InsertBibReference"],
            MenuItem["Insert Bibliographical &Note...", "InsertBibNote"],
            Delimiter,
            MenuItem["Set / Change Citation &Style...", "SetCitationStyle"],
            MenuItem["&Insert Bibliography and Notes", "InsertBibAndNotes"],
            MenuItem["&Delete Bibliography and Notes", "DeleteBibAndNotes"],
            MenuItem["Re&build Bibliography and Notes", "RebuildBibAndNotes"]
        }],
        Delimiter,
        Menu["Sty&le",
        {
            MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }],
        Delimiter,
        MenuItem["Create Inline Cell", "CreateInlineCell"],
        MenuItem["Di&vide Cell", "CellSplit"],
        MenuItem["Evaluate &in Place", Evaluate[All]],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]
    },

    "Input" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["&Evaluate Cell", "EvaluateCells"],
        MenuItem["Evaluate &in Place", Evaluate[All]],
        MenuItem["Evaluate Initiali&zation Cells", "EvaluateInitialization"],
        Menu["C&onvert To",
        {
            MenuItem["&InputForm", "SelectionConvert"->InputForm],
            MenuItem["&Raw InputForm", "SelectionConvert"->RawInputForm],
            MenuItem["&OutputForm", "SelectionConvert"->OutputForm],
            MenuItem["First Convert to BoxForm", "MenuListConvertFormatTypes", MenuAnchor->True]
        }],
        Delimiter,
        MenuItem["Make &Hyperlink...", "CreateHyperlinkDialog"],
        MenuItem["Insert Table/&Matrix...", "CreateGridBoxDialog"],
        MenuItem["Insert &Special Character...", FrontEndExecute[{FrontEnd`NotebookOpen["SpecialCharacters.nb"]}]],
        Delimiter,
        MenuItem["Check &Balance", "Balance"],
        MenuItem["Di&vide Cell", "CellSplit"],
        MenuItem["&Un/Comment",
            KernelExecute[ToExpression["FE`toggleComment[]"]], MenuEvaluator -> Automatic],
        MenuItem["Iconize", KernelExecute[ToExpression["FE`iconizeSelection[]"]], MenuEvaluator -> "System"],
        Delimiter,
        MenuItem["&Get Help", FrontEnd`SelectionHelpDialog[True]],
        MenuItem["Why the Coloring?...", FrontEndExecute[{FrontEnd`NotebookOpen[
                    FrontEnd`FindFileOnPath["WhyTheColoring.nb", "PrivatePathsSystemResources"]]}]],
        MenuItem["Spea&k Selection", "SelectionSpeak"],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]
        },

    "Output" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        Menu["Con&vert To",
        {
            MenuItem["&InputForm", "SelectionConvert"->InputForm],
            MenuItem["&Raw InputForm", "SelectionConvert"->RawInputForm],
            MenuItem["&OutputForm", "SelectionConvert"->OutputForm],
            MenuItem["First Convert to BoxForm", "MenuListConvertFormatTypes", MenuAnchor->True]
        }],
        Delimiter,
        MenuItem["Generate Palette", "GeneratePalette"],
        MenuItem["Iconize", KernelExecute[ToExpression["FE`iconizeSelection[]"]], MenuEvaluator -> "System"],
        Delimiter,
        MenuItem["&Get Help", FrontEnd`SelectionHelpDialog[True]],
        MenuItem["Spea&k Selection", "SelectionSpeak"],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]
        },

    "Plugin" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }]},

    "GraphicsBox" -> {
        MenuItem["Cu&t Graphic", "Cut"],
        MenuItem["&Copy Graphic", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Delimiter,
        MenuItem["Save Graphic As...", "SelectionSaveSpecial"],
        MenuItem["P&rint Graphic...", "PrintSelectionDialog"],
        Delimiter,
        MenuItem["&Drawing Tools",
                FrontEndExecute[{FrontEnd`NotebookOpen[
                    FrontEnd`FindFileOnPath["DrawingTools.nb", "PrivatePathsSystemResources"]]}]],
        MenuItem["&Get Coordinates", FrontEndExecute[FrontEnd`Select2DTool["GetCoordinates"]]],
        MenuItem["&Make Standard Size", "GraphicsOriginalSize"]},

    "Graphics" -> {
        MenuItem["Cu&t Graphics Selection", "Cut"],
        MenuItem["&Copy Graphics Selection", "Copy"],
        MenuItem["&Paste into Graphic", FrontEnd`Paste[After]],
        Delimiter,
        MenuItem["&Drawing Tools",
                FrontEndExecute[{FrontEnd`NotebookOpen[
                    FrontEnd`FindFileOnPath["DrawingTools.nb", "PrivatePathsSystemResources"]]}]],
        MenuItem["&Get Coordinates", FrontEndExecute[FrontEnd`Select2DTool["GetCoordinates"]]],
        Delimiter,
        MenuItem["G&roup", "Group"],
        MenuItem["&Ungroup", "Ungroup"],
        Delimiter,
        MenuItem["Move to &Front", "MoveToFront"],
        MenuItem["Move to &Back",  "MoveToBack"],
        MenuItem["Move For&ward", "MoveForward"],
        MenuItem["Move Bac&kward",  "MoveBackward"]
        },

    "Image" -> {
        MenuItem["Cu&t Image", "Cut"],
        MenuItem["&Copy Image", "Copy"],
        Delimiter,
        MenuItem["Get Coor&dinates", FrontEndExecute[FrontEnd`Select2DTool["GetCoordinates"]]],
        MenuItem["Get &Indices", FrontEndExecute[FrontEnd`Select2DTool["GetIndices"]]],
        MenuItem["Get &Pixel Color", KernelExecute[(
                FrontEnd`$SelectedImage = Image[ToExpression[CurrentValue["SelectionData"]]];
                FrontEndExecute[FrontEnd`Select2DTool["GetPixelValues"]])], MenuEvaluator -> Automatic],
        MenuItem["G&et Image Information", KernelExecute[ToExpression["FrontEnd`GetImageInformation[]"]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Automatic Si&ze", "GraphicsBoxOptionsImageSize"->Automatic],
        MenuItem["&Actual Size", "GraphicsBoxOptionsImageSize"->Magnification[1]],
        Menu["&Magnification",
        {
            MenuItem["5%", "GraphicsBoxOptionsImageSize"->Magnification[0.05]],
            MenuItem["10%", "GraphicsBoxOptionsImageSize"->Magnification[0.1]],
            MenuItem["25%", "GraphicsBoxOptionsImageSize"->Magnification[0.25]],
            MenuItem["&50%", "GraphicsBoxOptionsImageSize"->Magnification[0.5]],
            MenuItem["&100%", "GraphicsBoxOptionsImageSize"->Magnification[1]],
            MenuItem["&200%", "GraphicsBoxOptionsImageSize"->Magnification[2]],
            MenuItem["&300%", "GraphicsBoxOptionsImageSize"->Magnification[3]],
            MenuItem["&400%", "GraphicsBoxOptionsImageSize"->Magnification[4]],
            MenuItem["&800%", "GraphicsBoxOptionsImageSize"->Magnification[8]],
            MenuItem["1&600%", "GraphicsBoxOptionsImageSize"->Magnification[16]]
        }],
        Delimiter,
        MenuItem["Adjust Image...", KernelExecute[ToExpression["FrontEnd`EditImage[]"]], MenuEvaluator -> Automatic],
        Menu["Image M&ode",
        {
            MenuItem["&Binary", "ImageToBinary"],
            MenuItem["&Grayscale", "ImageToGrayscale"],
            MenuItem["&RGB Color", "ImageToRGB"],
            MenuItem["&HSB Color", "ImageToHSB"],
            MenuItem["&XYZ Color", "ImageToXYZ"],
            MenuItem["&LAB Color", "ImageToLAB"],
            MenuItem["LCH Color", "ImageToLCH"],
            MenuItem["LU&V Color", "ImageToLUV"],
            MenuItem["&CMYK Color", "ImageToCMYK"],
            MenuItem["A&utomatic", "ImageToAutomatic"],
            Delimiter,
            MenuItem["&Alpha Channel", "ImageToggleAlphaChannel"],
            Delimiter,
            MenuItem["&1 Bit/Channel", "ImageToBit"],
            MenuItem["&8 Bits/Channel", "ImageToByte"],
            MenuItem["1&6 Bits/Channel", "ImageToBit16"],
            MenuItem["3&2 Bits/Channel (Real)", "ImageToReal32"],
            MenuItem["6&4 Bits/Channel (Real)", "ImageToReal"],
            Delimiter,
            MenuItem["&Interleaved", "ImageToggleInterleaving"]
        }],
        Menu["&Graphics Editing",
        {
            MenuItem["&Create Mask",  KernelExecute[ToExpression["FrontEnd`CreateMask[]"]], MenuEvaluator -> Automatic],
            MenuItem["&Extract Graphics",  KernelExecute[ToExpression["FrontEnd`ExtractGraphics[]"]], MenuEvaluator -> Automatic],
            MenuItem["&Paste into Graphic", FrontEnd`Paste[After]],
            MenuItem["Dra&wing Tools",
                    FrontEndExecute[{FrontEnd`NotebookOpen[
                        FrontEnd`FindFileOnPath["DrawingTools.nb", "PrivatePathsSystemResources"]]}]],
            Delimiter,
            MenuItem["Move to &Front", "MoveToFront"],
            MenuItem["Move to &Back",  "MoveToBack"],
            MenuItem["Move Fo&rward", "MoveForward"],
            MenuItem["Move Bac&kward",  "MoveBackward"]
        }],
        Delimiter,
        MenuItem["&Save Image As...", "SelectionSaveSpecial"],
        MenuItem["P&rint Image...", "PrintSelectionDialog"]
    },

    "Image3D" -> {
        MenuItem["Cu&t Image", "Cut"],
        MenuItem["&Copy Image", "Copy"],
        Delimiter,
        MenuItem["G&et Image Information", KernelExecute[ToExpression["FrontEnd`GetImageInformation[]"]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Automatic Si&ze", "Graphics3DBoxOptionsImageSize"->Automatic],
        MenuItem["&Actual Size", "Graphics3DBoxOptionsImageSize"->Magnification[1]],
        Menu["&Magnification",
        {
            MenuItem["5%", "Graphics3DBoxOptionsImageSize"->Magnification[0.05]],
            MenuItem["10%", "Graphics3DBoxOptionsImageSize"->Magnification[0.1]],
            MenuItem["25%", "Graphics3DBoxOptionsImageSize"->Magnification[0.25]],
            MenuItem["50% (&5)", "Graphics3DBoxOptionsImageSize"->Magnification[0.5]],
            MenuItem["100% (&1)", "Graphics3DBoxOptionsImageSize"->Magnification[1]],
            MenuItem["200% (&2)", "Graphics3DBoxOptionsImageSize"->Magnification[2]],
            MenuItem["300% (&3)", "Graphics3DBoxOptionsImageSize"->Magnification[3]],
            MenuItem["400% (&4)", "Graphics3DBoxOptionsImageSize"->Magnification[4]],
            MenuItem["800% (&8)", "Graphics3DBoxOptionsImageSize"->Magnification[8]],
            MenuItem["1600% (&6)", "Graphics3DBoxOptionsImageSize"->Magnification[16]]
        }],
        Delimiter,
        MenuItem["Adjust Image...", KernelExecute[ToExpression["FrontEnd`EditImage3D[]"]], MenuEvaluator -> Automatic],
        MenuItem["Edit ColorFunction...", "Image3DColorFunctionEditor"],
        Menu["Image M&ode",
        {
            MenuItem["&Binary", "ImageToBinary"],
            MenuItem["&Grayscale", "ImageToGrayscale"],
            MenuItem["&RGB Color", "ImageToRGB"],
            MenuItem["&HSB Color", "ImageToHSB"],
            MenuItem["&XYZ Color", "ImageToXYZ"],
            MenuItem["&LAB Color", "ImageToLAB"],
            MenuItem["LCH Color", "ImageToLCH"],
            MenuItem["LU&V Color", "ImageToLUV"],
            MenuItem["&CMYK Color", "ImageToCMYK"],
            MenuItem["A&utomatic", "Image3DToAutomatic"],
            Delimiter,
            MenuItem["&Alpha Channel", "ImageToggleAlphaChannel"],
            Delimiter,
            MenuItem["&1 Bit/Channel", "Image3DToBit"],
            MenuItem["&8 Bits/Channel", "Image3DToByte"],
            MenuItem["1&6 Bits/Channel", "Image3DToBit16"],
            MenuItem["3&2 Bits/Channel (Real)", "Image3DToReal32"],
            MenuItem["6&4 Bits/Channel (Real)", "Image3DToReal"],
            Delimiter,
            MenuItem["&Interleaved", "Image3DToggleInterleaving"]
        }],
        Delimiter,
        MenuItem["&Save Image As...", "SelectionSaveSpecial"],
        MenuItem["P&rint Image...", "PrintSelectionDialog"],
        Delimiter,
        MenuItem["&Front View", FrontEndExecute[FrontEndToken["Graphics3DBoxOptionsViewPoint", Front]; FrontEndToken["Graphics3DBoxOptionsViewVertical", Inherited]]],
        MenuItem["Top View", FrontEndExecute[FrontEndToken["Graphics3DBoxOptionsViewPoint", Top]; FrontEndToken["Graphics3DBoxOptionsViewVertical", Inherited]]],
        MenuItem["&Default View", FrontEndExecute[FrontEndToken["Graphics3DBoxOptionsViewPoint", Inherited]; FrontEndToken["Graphics3DBoxOptionsViewVertical", Inherited]]],
        MenuItem["Reset &Pan/Zoom", FrontEndExecute[FrontEndToken["Graphics3DBoxOptionsViewAngle", Inherited]; FrontEndToken["Graphics3DBoxOptionsViewCenter", Inherited]]],
        Delimiter,
        MenuItem["Trim &Bounding Box", FrontEnd`Graphics3DBoxOptionsMethod->{"ShrinkWrap"->True}]
    },

    "MeshGraphics" -> {
        MenuItem["Cu&t Mesh", "Cut"],
        Menu["&Copy As",
        {
            MenuItem["Mesh Expression", "Copy"],
            MenuItem["Graphics Expression", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "Graphics"}]]]],
            Delimiter,
            MenuItem["Input Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "InputText"}]]]],
            MenuItem["Plain Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "PlainText"}]]]]
        }],
        Delimiter,
        MenuItem["Convert To Graphics", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu["Graphics"]]]],
        Delimiter,
        MenuItem["Save Mesh &As...", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu["SaveAs"]]]],
        MenuItem["P&rint...", "PrintSelectionDialog"]
    },

    "MeshGraphics3D" -> {
        MenuItem["Cu&t Mesh", "Cut"],
        Menu["&Copy As",
        {
            MenuItem["Mesh Expression", "Copy"],
            MenuItem["Graphics Expression", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "Graphics3D"}]]]],
            Delimiter,
            MenuItem["Input Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "InputText"}]]]],
            MenuItem["Plain Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu[{"CopyAs", "PlainText"}]]]]
        }],
        Delimiter,
        MenuItem["Convert To Graphics", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu["Graphics3D"]]]],
        Delimiter,
        MenuItem["Save Mesh &As...", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], Region`MeshRegionContextMenu["SaveAs"]]]],
        MenuItem["P&rint...", "PrintSelectionDialog"]
    },

    "NetworkGraphics" -> {
        MenuItem["Cu&t Graph", "Cut"],
        Menu["&Copy As",
        {
            MenuItem["Graph Expression", "Copy"],
            MenuItem["Graphics Expression", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"CopyAs", "Graphics"}]]]],
            Delimiter,
            MenuItem["Input Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"CopyAs", "InputText"}]]]],
            MenuItem["Plain Text", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"CopyAs", "PlainText"}]]]]
        }],
        Delimiter,
        Menu["Graph &Style",
        {
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", Automatic}]]]],
            Delimiter,
            MenuItem["&Basic Black", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BasicBlack"}]]]],
            MenuItem["Basic Blue",	FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BasicBlue"}]]]],
            MenuItem["Basic Gold",	FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BasicGold"}]]]],
            MenuItem["Basic Green", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BasicGreen"}]]]],
            Delimiter,
            MenuItem["Background Black", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BackgroundBlack"}]]]],
            MenuItem["Background Blue", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BackgroundBlue"}]]]],
            MenuItem["Background Gold", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BackgroundGold"}]]]],
            MenuItem["Background Green", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "BackgroundGreen"}]]]],
            Delimiter,
            MenuItem["&Diagram Black", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "DiagramBlack"}]]]],
            MenuItem["Diagram Blue", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "DiagramBlue"}]]]],
            MenuItem["Diagram Gold", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "DiagramGold"}]]]],
            MenuItem["Diagram Green", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "DiagramGreen"}]]]],
            Delimiter,
            MenuItem["&Large Network", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "LargeNetwork"}]]]],
            MenuItem["&Small Network", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "SmallNetwork"}]]]],
            Delimiter,
            MenuItem["Dynamic Highlight", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "DynamicHighlight"}]]]],
            MenuItem["S&imple Link", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "SimpleLink"}]]]],
            MenuItem["&Thick Edge", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "ThickEdge"}]]]],
            MenuItem["Vintage", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "Vintage"}]]]],
            MenuItem["VintageDiagram", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphStyle", "VintageDiagram"}]]]]
        }],
        Menu["Graph &Highlight",
        {
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", Automatic}]]]],
            Delimiter,
            MenuItem["&Dashed", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "Dashed"}]]]],
            MenuItem["Dotted", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "Dotted"}]]]],
            Delimiter,
            MenuItem["&Thick", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "Thick"}]]]],
            Delimiter,
            MenuItem["&Vertex Triangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "VertexTriangle"}]]]],
            MenuItem["Vertex Diamond", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "VertexDiamond"}]]]],
            MenuItem["Vertex Concave Diamond", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "VertexConcaveDiamond"}]]]],
            Delimiter,
            MenuItem["Dehighlight &Fade", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "DehighlightFade"}]]]],
            MenuItem["Dehighlight &Gray", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "DehighlightGray"}]]]],
            MenuItem["Dehighlight &Hide", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphHighlightStyle", "DehighlightHide"}]]]]
        }],
        Menu["Graph &Layout",
        {
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", Automatic}]]]],
            Delimiter,
            MenuItem["&Radial Drawing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "RadialDrawing"}]]]],
            MenuItem["&Layered Drawing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "LayeredDrawing"}]]]],
            Delimiter,
            MenuItem["&Spring Electrical Embedding", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "SpringElectricalEmbedding"}]]]],
            MenuItem["Spring Embedding", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "SpringEmbedding"}]]]],
            MenuItem["&High Dimensional Embedding",  FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "HighDimensionalEmbedding"}]]]],
            Delimiter,
            MenuItem["&Circular Embedding", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "CircularEmbedding"}]]]],
            MenuItem["Spiral Embedding", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "SpiralEmbedding"}]]]],
            Delimiter,
            MenuItem["Closest Packing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "ClosestPacking"}]]]],
            MenuItem["Closest Center Packing",   FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "ClosestCenterPacking"}]]]],
            MenuItem["Layered Packing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "LayeredPacking"}]]]],
            MenuItem["Layered Left Packing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "LayeredLeftPacking"}]]]],
            MenuItem["Layered Top Packing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "LayeredTopPacking"}]]]],
            MenuItem["Nested Grid Packing", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"GraphLayout", "NestedGridPacking"}]]]]
        }],
            Delimiter,
        Menu["Vertex Shape",
        {
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", Automatic}]]]],
            Delimiter,
            MenuItem["&Circle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Circle"}]]]],
            MenuItem["&Triangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Triangle"}]]]],
            MenuItem["&Square", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Square"}]]]],
            MenuItem["&Point", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Point"}]]]],
            Delimiter,
            MenuItem["Capsule", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Capsule"}]]]],
            MenuItem["&Diamond", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Diamond"}]]]],
            MenuItem["Down Trapezoid", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "DownTrapezoid"}]]]],
            MenuItem["FiveDown", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "FiveDown"}]]]],
            MenuItem["&Hexagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Hexagon"}]]]],
            MenuItem["&Octagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Octagon"}]]]],
            MenuItem["Para&llelogram", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Parallelogram"}]]]],
            MenuItem["Pentagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Pentagon"}]]]],
            MenuItem["Rectangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Rectangle"}]]]],
            MenuItem["Star", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "Star"}]]]],
            MenuItem["Up Trapezoid", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "UpTrapezoid"}]]]],
            Delimiter,
            MenuItem["Concave Diamond", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "ConcaveDiamond"}]]]],
            MenuItem["Concave Hexagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "ConcaveHexagon"}]]]],
            MenuItem["Concave Pentagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "ConcavePentagon"}]]]],
            MenuItem["Concave Square", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "ConcaveSquare"}]]]],
            MenuItem["Concave Triangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "ConcaveTriangle"}]]]],
            Delimiter,
            MenuItem["Rounded Diamond", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedDiamond"}]]]],
            MenuItem["Rounded Down Trapezoid", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedDownTrapezoid"}]]]],
            MenuItem["Rounded FiveDown", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedFiveDown"}]]]],
            MenuItem["Rounded Hexagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedHexagon"}]]]],
            MenuItem["Rounded Parallelogram", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedParallelogram"}]]]],
            MenuItem["Rounded Pentagon", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedPentagon"}]]]],
            MenuItem["Rounded Rectangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedRectangle"}]]]],
            MenuItem["Rounded Square", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedSquare"}]]]],
            MenuItem["Rounded Triangle", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedTriangle"}]]]],
            MenuItem["Rounded Up Trapezoid", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexShape", "RoundedUpTrapezoid"}]]]]
        }],
        Menu["Vertex Size",
        {
        LinkedItems[{
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", Automatic}]]]],
            Delimiter,
            MenuItem["Nearest &Tiny", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Nearest", 0.05}}]]]],
            MenuItem["Nearest &Small", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Nearest", 0.1}}]]]],
            MenuItem["Nearest &Medium", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Nearest", 0.2}}]]]],
            MenuItem["Nearest &Large", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Nearest", 0.4}}]]]],
            Delimiter,
            MenuItem["Scaled Tiny", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Scaled", 0.005}}]]]],
            MenuItem["Scaled Small", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Scaled", 0.01}}]]]],
            MenuItem["Scaled Medium", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Scaled", 0.025}}]]]],
            MenuItem["Scaled Large", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexSize", {"Scaled", 0.05}}]]]]
            }]
        }],
        Menu["Vertex Style",
        {
        LinkedItems[{
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", Automatic}]]]],
            Delimiter,
            MenuItem["&Black", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", Black}]]]],
            MenuItem["&Gray", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", GrayLevel[0.5]}]]]],
            MenuItem["Bl&ue", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", RGBColor[0, 0, 1]}]]]],
            MenuItem["Brown", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", RGBColor[0.6, 0.4, 0.2]}]]]],
            MenuItem["&Orange", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", RGBColor[1, 0.5, 0]}]]]],
            MenuItem["&Custom Color...", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"VertexStyle", SystemDialogInput["Color"]}]]]]
            }]
        }],
        Delimiter,
        Menu["Edge Shape",
        {
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", Automatic}]]]],
            Delimiter,
            MenuItem["Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "Arrow"}]]]],
            MenuItem["&Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "Line"}]]]],
            Delimiter,
            MenuItem["&Filled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "FilledArrow"}]]]],
            MenuItem["&Unfilled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "UnfilledArrow"}]]]],
            MenuItem["&Short Filled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortFilledArrow"}]]]],
            MenuItem["Short Unfilled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortUnfilledArrow"}]]]],
            Delimiter,
            MenuItem["Filled Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "FilledArcArrow"}]]]],
            MenuItem["Unfilled Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "UnfilledArcArrow"}]]]],
            MenuItem["Short Filled Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortFilledArcArrow"}]]]],
            MenuItem["Short Unfilled Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortUnfilledArcArrow"}]]]],
            Delimiter,
            MenuItem["&Carved Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "CarvedArrow"}]]]],
            MenuItem["Short Carved Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortCarvedArrow"}]]]],
            MenuItem["Carved Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "CarvedArcArrow"}]]]],
            MenuItem["Short Carved Arc Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "ShortCarvedArcArrow"}]]]],
            Delimiter,
            MenuItem["&Half Filled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "HalfFilledArrow"}]]]],
            MenuItem["Half Unfilled Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "HalfUnfilledArrow"}]]]],
            MenuItem["Half Filled Double Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "HalfFilledDoubleArrow"}]]]],
            MenuItem["Half Unfilled Double Arrow", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "HalfUnfilledDoubleArrow"}]]]],
            Delimiter,
            MenuItem["Dashed Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "DashedLine"}]]]],
            MenuItem["Dotted Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "DottedLine"}]]]],
            Delimiter,
            MenuItem["Box Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "BoxLine"}]]]],
            MenuItem["Diamond Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "DiamondLine"}]]]],
            MenuItem["Dot Line", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeShape", "DotLine"}]]]]
        }],
        Menu["Edge Style",
        {
        LinkedItems[{
            MenuItem["&Automatic", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Automatic}]]]],
            Delimiter,
            MenuItem["&Black", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Black}]]]],
            MenuItem["&Gray", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", GrayLevel[0.5]}]]]],
            MenuItem["Blue", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", RGBColor[0, 0, 1]}]]]],
            MenuItem["Brown", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", RGBColor[0.6, 0.4, 0.2]}]]]],
            MenuItem["&Orange", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", RGBColor[1, 0.5, 0]}]]]],
            MenuItem["&Custom Color...", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", SystemDialogInput["Color"]}]]]]
            }],
            Delimiter,
        LinkedItems[{
            MenuItem["Thin", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", AbsoluteThickness[0.5]}]]]],
            MenuItem["Medium", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", AbsoluteThickness[1]}]]]],
            MenuItem["Thick", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Thick}]]]]
            }],
            Delimiter,
        LinkedItems[{
            MenuItem["&Dashed", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Dashed}]]]],
            MenuItem["Dotted", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Dotted}]]]],
            MenuItem["Dot Dashed", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", DotDashed}]]]]
            }],
            Delimiter,
        LinkedItems[{
            MenuItem["Solid", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Opacity[1]}]]]],
            MenuItem["Transparent", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu[{"EdgeStyle", Opacity[0.7]}]]]]
            }]
        }],
        Delimiter,
        MenuItem["Convert To Graphics", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu["Graphics"]]]],
        MenuItem["Save Graph &As...", FrontEndExecute[FrontEnd`SelectionEvaluateApply[
                InputNotebook[], GraphComputation`GraphContextMenu["SaveAs"]]]],
        MenuItem["P&rint...", "PrintSelectionDialog"]
    },

    "HeadersFooters" -> {
        MenuItem["Cut", KernelExecute[FE`headersFootersDialogMenu["Cut"]], MenuEvaluator -> Automatic],
        MenuItem["Copy", KernelExecute[FE`headersFootersDialogMenu["Copy"]], MenuEvaluator -> Automatic],
        MenuItem["Paste", KernelExecute[FE`headersFootersDialogMenu["Paste"]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Clear", KernelExecute[FE`headersFootersDialogMenu["Clear"]], MenuEvaluator -> Automatic],
        MenuItem["Reset", KernelExecute[FE`headersFootersDialogMenu["Reset"]], MenuEvaluator -> Automatic]
    },

    "PacletLink" -> {
        MenuItem["&Open in New Window", FrontEndExecute[FEPrivate`FrontEndExecute[FrontEndToken["OpenHelpLink",
                {CurrentValue[{ButtonBoxOptions, ButtonData}], Null}]]], MenuEvaluator->None],
        Delimiter,
        MenuItem["&Copy Hyperlink", FrontEndExecute[{KernelExecute[MathLink`CallFrontEnd[FrontEnd`CopyToClipboard[
                Cell[BoxData[CurrentValue[InputNotebook[], FrontEnd`RightClickData]]]]]]}], MenuEvaluator->Automatic],
        MenuItem["Copy &Address", FrontEndExecute[{FEPrivate`FrontEndExecute[FrontEnd`CopyToClipboard[
                CurrentValue[{ButtonBoxOptions, ButtonData}]]]}], MenuEvaluator->None]},

    "Hyperlink" -> {
        MenuItem["&Copy Hyperlink", FrontEndExecute[{KernelExecute[MathLink`CallFrontEnd[FrontEnd`CopyToClipboard[
                Cell[BoxData[CurrentValue[InputNotebook[], FrontEnd`RightClickData]]]]]]}], MenuEvaluator->Automatic],
        MenuItem["Copy &Address", FrontEndExecute[{FEPrivate`FrontEndExecute[FrontEnd`CopyToClipboard[
                CurrentValue[{ButtonBoxOptions, ButtonData}]]]}], MenuEvaluator->None]},

    "Entity" -> {
        MenuItem["&Copy",
            KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "Boxes"]],
            MenuEvaluator -> Automatic],
        Menu["Copy As",
        {
			MenuItem["&Input Text",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "InputForm"]],
				MenuEvaluator -> Automatic],
			Delimiter,
			MenuItem["Co&mmon Name",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "CommonName"]],
				MenuEvaluator -> Automatic],
			MenuItem["Canonical &Name",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "CanonicalName"]],
				MenuEvaluator -> Automatic],
			MenuItem["Entity &Type Name",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "EntityTypeName"]],
				MenuEvaluator -> Automatic]
		}]
    },
    
    "Quantity" -> {
        MenuItem["&Copy",
            KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "Boxes"]],
            MenuEvaluator -> Automatic],
        Menu["Copy As",
        {
			MenuItem["&Input Text",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "InputForm"]],
				MenuEvaluator -> Automatic],
			Delimiter,
			MenuItem["Quantity &Magnitude",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "QuantityMagnitude"]],
				MenuEvaluator -> Automatic],
			MenuItem["Quantity &Unit",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "QuantityUnit"]],
				MenuEvaluator -> Automatic]
		}]
    },

    "DateObject" -> {
        MenuItem["&Copy",
            KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "Boxes"]],
            MenuEvaluator -> Automatic],
        Menu["Copy As",
        {
			MenuItem["&Input Text",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "InputForm"]],
				MenuEvaluator -> Automatic],
			Delimiter,
			MenuItem["&Date List",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "DateList"]],
				MenuEvaluator -> Automatic],
			MenuItem["&Time Object",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "TimeObject"]],
				MenuEvaluator -> Automatic]
		}]
    },

    "TimeObject" -> {
        MenuItem["&Copy",
            KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "Boxes"]],
            MenuEvaluator -> Automatic],
        Menu["Copy As",
        {
			MenuItem["&Input Text",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "InputForm"]],
				MenuEvaluator -> Automatic],
			Delimiter,
			MenuItem["&Date List",
				KernelExecute[FE`CopyExprAs[CurrentValue[InputNotebook[], FrontEnd`RightClickData], "DateList"]],
				MenuEvaluator -> Automatic]
		}]
    },

    "InputField" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]]},

    "TextStyleInputField" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Delimiter,
        Menu["&Face",
        {
            MenuItem["&Plain", "PlainFont"],
            MenuItem["&Bold", FontWeight->Toggle, MenuKey["b", Modifiers->{"Control"}]],
            MenuItem["&Italic", FontSlant->Toggle, MenuKey["i", Modifiers->{"Control"}]],
            MenuItem["&Underline", FrontEnd`FontVariationsUnderline->Toggle, MenuKey["u", Modifiers->{"Control"}]]
        }],
        Menu["Si&ze",
        {
            MenuItem["&Larger", FontSize->Larger, MenuKey["=", Modifiers->{"Command"}]],
            MenuItem["&Smaller", FontSize->Smaller, MenuKey["-", Modifiers->{"Command"}]],
            Delimiter,
            LinkedItems[{
                MenuItem["&9 Point", FontSize->9],
                MenuItem["1&0 Point", FontSize->10],
                MenuItem["&12 Point", FontSize->12],
                MenuItem["1&4 Point", FontSize->14],
                MenuItem["1&6 Point", FontSize->16],
                MenuItem["1&8 Point", FontSize->18],
                MenuItem["&24 Point", FontSize->24],
                MenuItem["&36 Point", FontSize->36],
                MenuItem["&72 Point", FontSize->72]
            }]
        }],
        Menu["Te&xt Color",
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
                MenuItem["Red",		FontColor->RGBColor[1, 0, 0]],
                MenuItem["Yellow",	FontColor->RGBColor[1, 1, 0]]
            }]
        }],
        Menu["Back&ground Color",
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
        }]
        },

    "ErrorIcon" -> {
        (*MenuItem["Show Synta&x Errors", FrontEndExecute[{}]],
        MenuItem["Clear &Error Highlights", FrontEndExecute[{}]]*)
    },

    "Graphics3DBox" -> {
        MenuItem["Cu&t Graphic", "Cut"],
        MenuItem["&Copy Graphic", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Delimiter,
        MenuItem["Save Graphic &As...", "SelectionSaveSpecial"],
        MenuItem["P&rint Graphic...", "PrintSelectionDialog"],
        Delimiter,
        MenuItem["&Front View", FrontEndExecute[SetOptions[NotebookSelection[InputNotebook[]], {Graphics3DBoxOptions->{ViewPoint->Front, ViewVertical->Inherited}}]]],
        MenuItem["Top View", FrontEndExecute[SetOptions[NotebookSelection[InputNotebook[]], {Graphics3DBoxOptions->{ViewPoint->Top, ViewVertical->Inherited}}]]],
        MenuItem["&Default View", FrontEndExecute[SetOptions[NotebookSelection[InputNotebook[]], {Graphics3DBoxOptions->{ViewPoint->Inherited, ViewVertical->Inherited}}]]],
        MenuItem["Reset Pan/&Zoom", FrontEndExecute[SetOptions[NotebookSelection[InputNotebook[]], {Graphics3DBoxOptions->{ViewAngle->Inherited, ViewCenter->Inherited}}]]],
        Delimiter,
        MenuItem["Trim &Bounding Box", FrontEnd`Graphics3DBoxOptionsMethod->{"ShrinkWrap"->True}]},

    "LocatorPaneBox" -> {
        (*MenuItem["Add &Locator", FrontEndExecute[{}]]*)},

    "CellGroup" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["&Merge Cells", "CellMerge"],
        MenuItem["&Ungroup Cells", "CellUngroup"],
        Delimiter,
        MenuItem["Open&/Close Group", "OpenCloseGroup"],
        MenuItem["&Open All Subgroups", "SelectionOpenAllGroups"],
        MenuItem["C&lose All Subgroups", "SelectionCloseAllGroups"],
        Delimiter,
        MenuItem["&Evaluate Cells", "EvaluateCells"],
        MenuItem["&Remove from Evaluation Queue", "RemoveFromEvaluationQueue"],
        Delimiter,
        MenuItem["Clear &Formatting", "ClearCellOptions"],
        Menu["&Style",
        {
            LinkedItems[{
                MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True]
            }],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }]
        },

    "CellBracket" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["&Input Text", FrontEnd`CopySpecial["InputText"]],
            MenuItem["&LaTeX",
                KernelExecute[ToExpression["FrontEnd`CopyAsTeX[]"]],
                MenuEvaluator -> Automatic],
            MenuItem["M&athML",
                KernelExecute[ToExpression["FrontEnd`CopyAsMathML[]"]],
                MenuEvaluator -> Automatic],
            Delimiter,
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["&Evaluate Cell", "EvaluateCells"],
        MenuItem["&Remove from Evaluation Queue", "RemoveFromEvaluationQueue"],
        Delimiter,
        Menu["Con&vert To",
        {
            MenuItem["&InputForm", "SelectionConvert"->InputForm],
            MenuItem["&Raw InputForm", "SelectionConvert"->RawInputForm],
            MenuItem["&OutputForm", "SelectionConvert"->OutputForm],
            MenuItem["First Convert to BoxForm", "MenuListConvertFormatTypes", MenuAnchor->True]
        }],
        ToggleMenuItem["&Initialization Cell", InitializationCell->Toggle],
        MenuItem["Add/Remove Cell Tags...", "CellTagsEditDialog"],
        Delimiter,
        Menu["&Style",
        {
            LinkedItems[{
                MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True]
            }],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }],
        Menu["Back&ground Color",
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
        Menu["Si&ze",
        {
            MenuItem["&Larger", FontSize->Larger],
            MenuItem["&Smaller", FontSize->Smaller],
            Delimiter,
            LinkedItems[{
                MenuItem["&9 Point", FontSize->9],
                MenuItem["1&0 Point", FontSize->10],
                MenuItem["&12 Point", FontSize->12],
                MenuItem["1&4 Point", FontSize->14],
                MenuItem["1&6 Point", FontSize->16],
                MenuItem["1&8 Point", FontSize->18],
                MenuItem["&24 Point", FontSize->24],
                MenuItem["&36 Point", FontSize->36],
                MenuItem["&72 Point", FontSize->72]
            }]
        }],
        MenuItem["Clear &Formatting", "ClearCellOptions"],
        Delimiter,
        MenuItem["Save Se&lection As...", "SelectionSaveSpecial"],
        MenuItem["Print Selection...", "PrintSelectionDialog"],
        MenuItem["Spea&k Selection", "SelectionSpeak", MenuKey["p", Modifiers->{"Control","Shift"}]],
        Delimiter,
        MenuItem["Properties...", "OptionsDialog", Scope->Selection]
        },

    "CellRange" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["Cop&y As",
        {
            MenuItem["Plain &Text", FrontEnd`CopySpecial["PlainText"]],
            MenuItem["Cell &Object", FrontEnd`CopySpecial["CellObject"]],
            MenuItem["&Cell Expression", FrontEnd`CopySpecial["CellExpression"]],
            MenuItem["&Notebook Expression", FrontEnd`CopySpecial["NotebookExpression"]]
        }],
        Delimiter,
        MenuItem["&Merge Cells", "CellMerge"],
        MenuItem["&Group Cells", "CellGroup"],
        Delimiter,
        MenuItem["&Open All Subgroups", "SelectionOpenAllGroups"],
        MenuItem["C&lose All Subgroups", "SelectionCloseAllGroups"],
        Delimiter,
        MenuItem["&Evaluate Cells", "EvaluateCells"],
        MenuItem["&Remove from Evaluation Queue", "RemoveFromEvaluationQueue"],
        Delimiter,
        MenuItem["Clear &Formatting", "ClearCellOptions"],
        Menu["&Style",
        {
            LinkedItems[{
                MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True]
            }],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }]
        },

    "CellExpression" -> {
        MenuItem["Cu&t", "Cut"],
        MenuItem["&Copy", "Copy"],
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Delimiter,
        MenuItem["Check &Balance", "Balance"],
        MenuItem["S&how Cell", "ToggleShowExpression"]},

    "CellInsertionPoint" -> {
        MenuItem["&Paste", FrontEnd`Paste[After]],
        Menu["&Insert New Cell",
        {
            MenuItem["Start Cell Style Names", "MenuListStyles", MenuAnchor->True],
            Delimiter,
            MenuItem["&Other...", "StyleOther"]
        }],
        Menu["Insert Ho&rizontal Line",
        {
            MenuItem["Thi&n Line", FrontEndExecute[{
                    FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
                        Cell[" ", "Text",
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
            MenuItem["&Medium Line", FrontEndExecute[{
                    FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
                        Cell[" ", "Text",
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
            MenuItem["&Thick Line", FrontEndExecute[{
                    FrontEnd`NotebookWrite[FrontEnd`InputNotebook[],
                        Cell[" ", "Text",
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
        Delimiter,
        MenuItem["Insert Page &Break",
            FrontEndExecute[{
                FrontEnd`NotebookWrite[
                    FrontEnd`InputNotebook[],
                    Cell["", "PageBreak", PageBreakBelow -> True],
                    After]}]],
	Delimiter,
        MenuItem["Copy Notebook Ob&ject", FrontEnd`CopySpecial["NotebookObject"]],
        Delimiter,
        MenuItem["Toggle &Full Screen", FrontEndExecute[FrontEnd`Value[FEPrivate`NotebookToggleFullScreen[]]]]
    },

    "TableView" -> {
        MenuItem["Sort Column", KernelExecute[ TableView`SortData[ButtonNotebook[], "column", "Sort"]], MenuEvaluator -> Automatic],
        MenuItem["Reverse Sort Column", KernelExecute[ TableView`SortData[ButtonNotebook[], "column", "Reverse sort"]], MenuEvaluator -> Automatic],
        MenuItem["New Column Before", KernelExecute[ TableView`NewRowColumn[ButtonNotebook[], "column", 0]], MenuEvaluator -> Automatic],
        MenuItem["New Column After", KernelExecute[ TableView`NewRowColumn[ButtonNotebook[], "column", 1]], MenuEvaluator -> Automatic],
        MenuItem["Delete Column", KernelExecute[ TableView`DeleteRowColumn[ButtonNotebook[], "column"]], MenuEvaluator -> Automatic],
        MenuItem["Use Column As Row Headings", KernelExecute[ TableView`DataToHeadings[ButtonNotebook[], "column"]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Sort Row", KernelExecute[ TableView`SortData[ButtonNotebook[], "row", "Sort"]], MenuEvaluator -> Automatic],
        MenuItem["Reverse Sort Row", KernelExecute[ TableView`SortData[ButtonNotebook[], "row", "Reverse sort"]], MenuEvaluator -> Automatic],
        MenuItem["New Row Before", KernelExecute[ TableView`NewRowColumn[ButtonNotebook[], "row", 0]], MenuEvaluator -> Automatic],
        MenuItem["New Row After", KernelExecute[ TableView`NewRowColumn[ButtonNotebook[], "row", 1]], MenuEvaluator -> Automatic],
        MenuItem["Delete Row", KernelExecute[ TableView`DeleteRowColumn[ButtonNotebook[], "row"]], MenuEvaluator -> Automatic],
        MenuItem["Use Row as Column Headings", KernelExecute[ TableView`DataToHeadings[ButtonNotebook[], "row"]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Hide/Show Types", KernelExecute[ TableView`ToggleTypes[ButtonNotebook[]]], MenuEvaluator -> Automatic],
        MenuItem["Change Item Type", KernelExecute[ TableView`ConvertType[ButtonNotebook[]]], MenuEvaluator -> Automatic],
        MenuItem["Use Headings as Data", KernelExecute[ TableView`HeadingsToData[boxid, ButtonNotebook[]]], MenuEvaluator -> Automatic],
        Delimiter,
        MenuItem["Copy Data", KernelExecute[ TableView`CopyEvent[ButtonNotebook[]]], MenuEvaluator -> Automatic],
        MenuItem["Paste Data", KernelExecute[ TableView`PasteData[ButtonNotebook[]]], MenuEvaluator -> Automatic]
    },

    "SystemsModelMinimal" -> {
        MenuItem["Full Display", KernelExecute[Control`Typesetting`SystemsModelTypesetToggle[ButtonNotebook[], FE`CMObj]], MenuEvaluator -> Automatic]
    },

    "SystemsModelFull" -> {
        MenuItem["Minimal Display", KernelExecute[Control`Typesetting`SystemsModelTypesetToggle[ButtonNotebook[], FE`CMObj]], MenuEvaluator -> Automatic]
    },

    "Palette" -> {
        MenuItem["Generate Notebook", "GenerateNotebook"],
        Delimiter,
        MenuItem["Close", "Close", MenuKey["w", Modifiers->{"Control"}]]
    }
}
