(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 11.3' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[    156305,       3283]
NotebookOptionsPosition[    152475,       3187]
NotebookOutlinePosition[    156139,       3280]
CellTagsIndexPosition[    156096,       3277]
WindowTitle->Welcome to Wolfram Mathematica
WindowFrame->ModelessDialog*)

(* Beginning of Notebook Content *)
Notebook[
  {
    Cell[BoxData[
 PaneSelectorBox[{True->
  PanelBox[
   TagBox[GridBox[{
      {"",
       FrameBox[
        PaneBox[
         DynamicBox[FEPrivate`ImportImage[
           FrontEnd`FileName[{"Dialogs", "WelcomeScreen"}, "ErrorIcon.png"]]],

         Alignment->Center,
         ImageSize->{Automatic, 50}],
        FrameMargins->0,
        FrameStyle->None,
        StripOnInput->False],
       PaneBox[
        StyleBox[
         DynamicBox[FEPrivate`FrontEndResource["WelcomeScreen",
           FEPrivate`StringJoin["ExpiringMessage",
            FEPrivate`LicenseSelect[
            "Default", "Site", "Trial", "TrialSite", "Student", "StudentSite",
              "StudentGrace", "Home", "Enterprise"]]]], "ExpirationMessage",
         StripOnInput->False],
        ImageSize->Full]}
     },
     AutoDelete->False,
     GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Center}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Grid"],
   Appearance->{
    "Default" ->
     FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
       "ErrorBackground.9.png"]}]}, Dynamic[
   FEPrivate`SameQ[
    FEPrivate`LessEqual[FEPrivate`$DaysUntilExpiration, 15], True]],
  ImageMargins->0,
  ImageSize->Automatic]],
 CellMargins->FEPrivate`If[
   FEPrivate`SameQ[
    FEPrivate`LessEqual[FEPrivate`$DaysUntilExpiration, 15], True], {{
   0, -3}, {0, 0}}, {{0, -5}, {0, -14}}],
 CellBracketOptions->{"Color"->RGBColor[0.269993, 0.308507, 0.6]},
 CellHorizontalScrolling->True,
 PageBreakAbove->True,
 PageBreakWithin->False,
 ShowAutoStyles->True,
 LineSpacing->{1.25, 0},
 AutoItalicWords->{},
 ScriptMinSize->9,
 ShowStringCharacters->False,
 FontFamily:>CurrentValue["PanelFontFamily"],
 FontSize:>CurrentValue[
  "PanelFontSize"],ExpressionUUID->"a7223fc3-963f-4225-988e-e341230ad088"]

    , Cell[BoxData[
 DynamicModuleBox[{},
  TagBox[GridBox[{
     {
      OverlayBox[{
       DynamicBox[FEPrivate`ImportImage[
         FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
          "Background-Home.png"]],
        ImageSizeCache->{825., {208., 212.}}],
       PaneBox[
        TagBox[GridBox[{
           {
            StyleBox[
             GraphicsBox[{},
              ImageSize->{Full, 8}],
             StripOnInput->False,
             CacheGraphics->False], "\[SpanFromLeft]", "\[SpanFromLeft]"},
           {
            TagBox[GridBox[{
               {
                PaneBox[
                 DynamicModuleBox[{$CellContext`loginErrorCode$$ = 0},
                  InterpretationBox[Cell[BoxData[
                    PaneSelectorBox[{False->
                    TagBox[
                    PaneSelectorBox[{True->
                    ButtonBox[
                    PaneBox[
                    PaneSelectorBox[{False->
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Large.png"]],
                    ImageSizeCache->{33., {8., 13.}}],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudLoginButtonText"],
                    ImageSizeCache->{135., {14.3203125, 10.634765625}}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Center}}},

                    GridBoxItemSize->{
                    "Columns" -> {Automatic, Fit}, "Rows" -> {{Automatic}}},

                    GridBoxSpacings->{
                    "Columns" -> {{0.5}}, "Rows" -> {{Automatic}}}],
                    "Grid"],
                    StripOnInput->False,

                    FontColor->RGBColor[
                    0.39215686274509803`, 0.39215686274509803`,
                    0.39215686274509803`]], True->
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Large.png"]],
                    ImageSizeCache->{33., {8., 13.}}],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudLoginButtonText"],
                    ImageSizeCache->{135., {14.3203125, 10.634765625}}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Center}}},

                    GridBoxItemSize->{
                    "Columns" -> {Automatic, Fit}, "Rows" -> {{Automatic}}},

                    GridBoxSpacings->{
                    "Columns" -> {{0.5}}, "Rows" -> {{Automatic}}}],
                    "Grid"],
                    StripOnInput->False,
                    FontColor->RGBColor[0.996078431372549, 0, 0]]}, Dynamic[
                    CurrentValue["MouseOver"]],
                    FrameMargins->0,
                    ImageSize->{Full, All}],
                    Alignment->{Left, Center},
                    FrameMargins->{{12, 0}, {0, 0}},
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},

                    ButtonFunction:>(
                    FEPrivate`WolframCloudSignIn[]; \
$CellContext`loginErrorCode$$ =
                    CurrentValue[
                    "WolframCloudLoginError"]; $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0]),
                    Enabled->FEPrivate`UnsameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], "Pending"],
                    Evaluator->Automatic,
                    FrameMargins->None,
                    Method->"Queued"], False->
                    ButtonBox[
                    PanelBox[
                    PaneBox[
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-Error.png"]],
                    ImageSizeCache->{197., {18., 22.}}],
                    Alignment->{Left, Center},
                    FrameMargins->{{12, 0}, {0, 0}},
                    ImageSize->{Full, Full}],
                    Alignment->{Left, Center},

                    Appearance->{
                    "Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "ErrorBackground.9.png"]},
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},

                    ButtonFunction:>(
                    FEPrivate`WolframCloudSignIn[]; \
$CellContext`loginErrorCode$$ =
                    CurrentValue[
                    "WolframCloudLoginError"]; $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0]),
                    Enabled->FEPrivate`UnsameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], "Pending"],
                    Evaluator->Automatic,
                    FrameMargins->None,
                    Method->"Queued"]},
                    Dynamic[$CellContext`loginErrorCode$$ == 0]],
                    MouseAppearanceTag["LinkHand"]], "Pending"->
                    PaneBox[
                    TagBox[
                    DynamicModuleBox[{Typeset`var = 1},
                    OverlayBox[{
                    AnimatorBox[Dynamic[Typeset`var], {1, 12, 1},
                    AnimationRate->11,
                    AppearanceElements->{},
                    ImageSize->{1, 1}],
                    PaneSelectorBox[{1->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-0.png"]]], 2->
                    DynamicBox[FEPrivate`ImportImage[
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-1.png"]]], 3->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-2.png"]]], 4->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-3.png"]]], 5->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-4.png"]]], 6->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-5.png"]]], 7->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-6.png"]]], 8->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-7.png"]]], 9->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-8.png"]]], 10->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-9.png"]]], 11->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-10.png"]]], 12->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-11.png"]]]}, Dynamic[Typeset`var],
                    ImageSize->All]}]],
                    {"ListAnimator", AnimationRate -> 11}],
                    Alignment->{Left, Center},
                    FrameMargins->{{12, 0}, {0, 0}},
                    ImageSize->{Full, Full}], True->
                    TagBox[
                    ActionMenuBox[
                    PaneBox[
                    PaneSelectorBox[{False->
                    TagBox[
                    TooltipBox[
                    PanelBox[
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "GenericUserIcon.png"]]],
                    PaneBox[
                    StyleBox[
                    DynamicBox[ToBoxes[
                    FEPrivate`TruncateStringToWidth[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    "CloudSettingsDefault", 125, Right], StandardForm]],
                    "CloudSettingsDefault",
                    StripOnInput->False],
                    ImageMargins->FEPrivate`If[
                    FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Windows"], {{
                    0, 0}, {4, 0}}, {{0, 0}, {2, 0}}],
                    ImageSize->Full]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
                    GridBoxSpacings->{"Columns" -> {{0.5}}, "Rows" -> {{0}}}],

                    "Grid"],
                    Alignment->{Left, Top},

                    Appearance->{
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"},
                    "ArrowDownIcon-Default.9.png"]},
                    ImageSize->{Full, Automatic}],
                    TagBox[
                    GridBox[{{
                    DynamicBox[
                    ToBoxes[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    StandardForm]]}, {
                    DynamicBox[
                    ToBoxes[
                    FrontEnd`CurrentValue["WolframCloudUserName"],
                    StandardForm]]}},
                    GridBoxAlignment -> {"Columns" -> {{Left}}},
                    DefaultBaseStyle -> "Column",
                    GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Column"],
                    TooltipDelay->0.2],
                    Annotation[#,
                    Column[{
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"]],
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudUserName"]]},
                    Alignment -> Left], "Tooltip"]& ], True->
                    TagBox[
                    TooltipBox[
                    PanelBox[
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "GenericUserIcon-Hover.png"]]],
                    PaneBox[
                    StyleBox[
                    DynamicBox[ToBoxes[
                    FEPrivate`TruncateStringToWidth[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    "CloudSettingsDefault", 125, Right], StandardForm]],
                    "CloudSettingsHover",
                    StripOnInput->False],
                    ImageMargins->FEPrivate`If[
                    FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Windows"], {{
                    0, 0}, {4, 0}}, {{0, 0}, {2, 0}}],
                    ImageSize->Full]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
                    GridBoxSpacings->{"Columns" -> {{0.5}}, "Rows" -> {{0}}}],

                    "Grid"],
                    Alignment->{Left, Top},

                    Appearance->{
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"}, "ArrowDownIcon-Hover.9.png"]},
                    ImageSize->{Full, Automatic}],
                    TagBox[
                    GridBox[{{
                    DynamicBox[
                    ToBoxes[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    StandardForm]]}, {
                    DynamicBox[
                    ToBoxes[
                    FrontEnd`CurrentValue["WolframCloudUserName"],
                    StandardForm]]}},
                    GridBoxAlignment -> {"Columns" -> {{Left}}},
                    DefaultBaseStyle -> "Column",
                    GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Column"],
                    TooltipDelay->0.2],
                    Annotation[#,
                    Column[{
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"]],
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudUserName"]]},
                    Alignment -> Left], "Tooltip"]& ]}, FrontEnd`CurrentValue[
                    "MouseOver"],
                    ImageSize->{Full, Automatic}],
                    FrameMargins->{{10, 10}, {0, 0}},
                    ImageSize->{218, Automatic}], {
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "AccountSettingsIcon.png"]]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "AccountSettings"]]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Grid"]:>FE`hyperlinkCoded[
                    FE`Evaluate[
                    FEPrivate`FrontEndResourceString[
                    "WolframCloudAccountSettingsURL"]],
                    "source=welcomescreen"],
                    TagBox[GridBox[{
                    {
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignOutIcon.png"]]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "SignOut"]]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Grid"]:>(
                    FEPrivate`WolframCloudSignOut[]; \
$CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0])},
                    Appearance->None,
                    ImageSize->Automatic,
                    Method->"Queued"],
                    MouseAppearanceTag["LinkHand"]]}, Dynamic[
                    FrontEnd`CurrentValue["WolframCloudConnected"]],
                    ImageSize->{218, 54}]],
                    CellMargins->{{0, 0}, {0, 0}},
                    CellFrameMargins->{{0, 0}, {0, 0}},ExpressionUUID->
                    "9dbf4f43-55b0-4bf1-ba2a-17e734414cae"],
                   ExpressionCell[
                    PaneSelector[{False -> MouseAppearance[
                    PaneSelector[{True -> Button[
                    Pane[
                    Mouseover[
                    Style[
                    Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Large.png"]]]],
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudLoginButtonText"]]]}},
                    Spacings -> {0.5, Automatic}, Alignment -> {Left, Center},
                     ItemSize -> {{Automatic, Fit}, Automatic}], FontColor ->
                    RGBColor[0.39215686274509803`, 0.39215686274509803`,
                    0.39215686274509803`]],
                    Style[
                    Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Large.png"]]]],
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudLoginButtonText"]]]}},
                    Spacings -> {0.5, Automatic}, Alignment -> {Left, Center},
                     ItemSize -> {{Automatic, Fit}, Automatic}], FontColor ->
                    RGBColor[0.996078431372549, 0, 0]],
                    ImageSize -> {Full, All}], ImageSize -> {Full, Full},
                    FrameMargins -> {{12, 0}, {0, 0}},
                    Alignment -> {Left, Center}],
                    FEPrivate`WolframCloudSignIn[]; \
$CellContext`loginErrorCode$$ =
                    CurrentValue[
                    "WolframCloudLoginError"]; $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0],
                    Appearance -> {"Default" -> None, "Pressed" -> None},
                    Enabled -> FEPrivate`UnsameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"],
                    "Pending"], FrameMargins -> None, Method -> "Queued"],
                    False -> Button[
                    Panel[
                    Pane[
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-Error.png"]]]], ImageSize -> {Full, Full},
                    FrameMargins -> {{12, 0}, {0, 0}},
                    Alignment -> {Left, Center}],
                    Appearance -> {
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"}, "ErrorBackground.9.png"]},
                    ImageSize -> {Full, Full}, Alignment -> {Left, Center}],
                    FEPrivate`WolframCloudSignIn[]; \
$CellContext`loginErrorCode$$ =
                    CurrentValue[
                    "WolframCloudLoginError"]; $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0],
                    Appearance -> {"Default" -> None, "Pressed" -> None},
                    Enabled -> FEPrivate`UnsameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"],
                    "Pending"], FrameMargins -> None, Method -> "Queued"]},
                    Dynamic[$CellContext`loginErrorCode$$ == 0]], "LinkHand"],
                     "Pending" -> Pane[
                    Experimental`ListAnimator[{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-0.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-1.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-2.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-3.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-4.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-5.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-6.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-7.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-8.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-9.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-10.png"]]]],
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignIn-loading-11.png"]]]]}, AnimationRate -> 11],
                    ImageSize -> {Full, Full},
                    FrameMargins -> {{12, 0}, {0, 0}},
                    Alignment -> {Left, Center}], True -> MouseAppearance[
                    ActionMenu[
                    Pane[
                    PaneSelector[{False -> Tooltip[
                    Panel[
                    Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "GenericUserIcon.png"]]]],
                    Pane[
                    Style[
                    Dynamic[
                    FEPrivate`TruncateStringToWidth[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    "CloudSettingsDefault", 125, Right]],
                    "CloudSettingsDefault"], Full, ImageMargins ->
                    FEPrivate`If[
                    FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Windows"], {{
                    0, 0}, {4, 0}}, {{0, 0}, {2, 0}}]]}},
                    Alignment -> {Left, Bottom}, Spacings -> {0.5, 0},
                    ItemSize -> {Automatic, Automatic}],
                    Appearance -> {
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"},
                    "ArrowDownIcon-Default.9.png"]}, Alignment -> {Left, Top},
                     ImageSize -> {Full, Automatic}],
                    Column[{
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"]],
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudUserName"]]},
                    Alignment -> Left], TooltipDelay -> 0.2], True ->
                    Tooltip[
                    Panel[
                    Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "GenericUserIcon-Hover.png"]]]],
                    Pane[
                    Style[
                    Dynamic[
                    FEPrivate`TruncateStringToWidth[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"],
                    "CloudSettingsDefault", 125, Right]],
                    "CloudSettingsHover"], Full, ImageMargins ->
                    FEPrivate`If[
                    FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Windows"], {{
                    0, 0}, {4, 0}}, {{0, 0}, {2, 0}}]]}},
                    Alignment -> {Left, Bottom}, Spacings -> {0.5, 0},
                    ItemSize -> {Automatic, Automatic}],
                    Appearance -> {
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"},
                    "ArrowDownIcon-Hover.9.png"]}, Alignment -> {Left, Top},
                    ImageSize -> {Full, Automatic}],
                    Column[{
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudFullUserName"]],
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudUserName"]]},
                    Alignment -> Left], TooltipDelay -> 0.2]},
                    FrontEnd`CurrentValue["MouseOver"],
                    ImageSize -> {Full, Automatic}],
                    ImageSize -> {218, Automatic},
                    FrameMargins -> {{10, 10}, {0, 0}}], {Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "AccountSettingsIcon.png"]]]],
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WelcomeScreen", "AccountSettings"]]]}},
                    Alignment -> {Left, Bottom}] :> FE`hyperlinkCoded[
                    FE`Evaluate[
                    FEPrivate`FrontEndResourceString[
                    "WolframCloudAccountSettingsURL"]],
                    "source=welcomescreen"], Grid[{{
                    RawBoxes[
                    DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "SignOutIcon.png"]]]],
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WelcomeScreen", "SignOut"]]]}},
                    Alignment -> {Left, Bottom}] :> (
                    FEPrivate`WolframCloudSignOut[]; \
$CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0])}, Appearance -> None,
                    Method -> "Queued", ImageSize -> Automatic], "LinkHand"]},
                    Dynamic[
                    FrontEnd`CurrentValue["WolframCloudConnected"]],
                    ImageSize -> {218, 54}], CellMargins -> {{0, 0}, {0, 0}},
                    CellFrameMargins -> {{0, 0}, {0, 0}}]],
                  DynamicModuleValues:>{}],
                 Alignment->{Left, Center},
                 FrameMargins->{{0, 0}, {0, 0}},
                 ImageSize->{218, 54}]},
               {
                PaneBox[
                 TagBox[
                  OverlayBox[{
                   PaneSelectorBox[{True->
                    PanelBox["\<\"\"\>",
                    Appearance->{
                    "Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]},
                    ImageSize->{Full, Full}]}, Dynamic[
                    CurrentValue["SelectionOver"]],
                    BoxID -> 1],
                   PaneBox[
                    TagBox[GridBox[{
                    {
                    PaneBox[
                    ButtonBox[
                    PanelBox[
                    PaneBox[
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "NewDocumentLabel"],
                    ImageSizeCache->{82., {1., 9.}}], "ControlStyle",
                    StripOnInput->False,
                    LineColor->GrayLevel[1],
                    FrontFaceColor->GrayLevel[1],
                    BackFaceColor->GrayLevel[1],
                    GraphicsColor->GrayLevel[1],
                    FontColor->GrayLevel[1]],
                    Alignment->{Left, Center},
                    ImageSize->{Full, Automatic}],
                    Alignment->{Left, Center},

                    Appearance->{
                    "Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NewDocumentButton-Default.9.png"], "Hover" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NewDocumentButton-Hover.9.png"], "Pressed" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NewDocumentButton-Pressed.9.png"]}],
                    Appearance->None,
                    ButtonFunction:>FrontEndExecute[
                    FrontEnd`FrontEndToken["New"]],
                    ContentPadding->False,
                    Evaluator->Automatic,
                    FrameMargins->None,
                    Method->"Preemptive"],
                    Alignment->{Left, Top},
                    ImageSize->Full],
                    PaneBox[
                    ActionMenuBox[
                    PanelBox[
                    PaneBox[
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "ArrowDownIcon.png"]],
                    ImageSizeCache->{13., {2., 6.}}],
                    ImageSize->{Automatic, Automatic}],
                    Alignment->{Left, Center},

                    Appearance->{
                    "Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "PulldownMenu-Gray-Default.9.png"], "Hover" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "PulldownMenu-Red-Hover.9.png"], "Pressed" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "PulldownMenu-Red-Pressed.9.png"]}], {

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "NotebookLabel"]]:>
                    FEPrivate`FrontEndExecute[
                    FrontEnd`FrontEndToken["New"]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "StyledNotebookLabel"]]:>
                    FEPrivate`FrontEndExecute[{
                    FrontEnd`NotebookOpen[
                    FrontEnd`FindFileOnPath[
                    "StylesheetChooser.nb", "PalettePath"]]}],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "SlideShowLabel"]]:>
                    FEPrivate`FrontEndExecute[{
                    FrontEnd`NotebookOpen[
                    FrontEnd`FindFileOnPath[
                    "PresenterNotebookChooser.nb", "PalettePath"]]}],
                    Delimiter,

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "TemplateNotebookLabel"]]:>
                    NotebookTemplating`CreateTemplateNotebook[],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "TestingNotebookLabel"]]:>
                    Block[{$ContextPath}, Needs["MUnit`"];
                    MUnit`PaletteNewTestNotebook[]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "DataResourceLabel"]]:>CreateNotebook[
                    "DataResource"],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "DemonstrationLabel"]]:>
                    FrontEnd`Private`PutDemonstrationsTemplate[], Delimiter,

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "PackageLabel"]]:>
                    FEPrivate`FrontEndExecute[
                    FrontEnd`FrontEndToken["NewPackage"]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "ScriptLabel"]]:>
                    FEPrivate`FrontEndExecute[
                    FrontEnd`FrontEndToken["NewScript"]],

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "TextFileLabel"]]:>
                    FEPrivate`FrontEndExecute[
                    FrontEnd`FrontEndToken["NewText"]]},
                    Alignment->Left,
                    Appearance->None,
                    FrameMargins->None,
                    Method->"Queued"],
                    ImageSize->Automatic]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Top}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
                    GridBoxSpacings->{"Columns" -> {{0}}, "Rows" -> {{0}}}],
                    "Grid"],
                    FrameMargins->{{10, 10}, {0, 0}}]}, All, 2,
                   Alignment->{Left, Center},
                   ImageSize->{Automatic, Automatic}],

                  EventHandlerTag[{
                   "KeyDown" :> Null, "ReturnKeyDown" :>
                    FrontEndTokenExecute["New"],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1}], 0], PassEventsDown -> True,
                    Method -> "Preemptive", PassEventsUp -> True}]],
                 Alignment->{Left, Center},
                 FrameMargins->{{0, 0}, {0, 0}},
                 ImageSize->{218, 53}]},
               {
                PaneBox[

                 DynamicModuleBox[{$CellContext`filelist$$, \
$CellContext`rawlist$$, $CellContext`length$$, $CellContext`format$$, \
$CellContext`fileIconSelector$$, $CellContext`fileTextSelector$$, \
$CellContext`i$$},
                  DynamicWrapperBox[
                   PaneSelectorBox[{True->
                    TagBox[GridBox[{
                    {
                    PaneBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "OpenRecent"],
                    ImageSizeCache->{85., {1., 9.}}],
                    FrameMargins->{{10, 0}, {0, 0}}]},
                    {
                    DynamicBox[GridBox[
                    FEPrivate`Take[{{
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 2],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 1, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{1, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 1, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 1, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 1, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{1, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 1, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"1", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 1, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 1, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],
                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[1],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[1],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {1 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 1, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -1]],
                    MenuEvaluator -> Automatic]}}, None]}]}, {
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 3],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 2, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{2, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 2, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 2, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 2, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{2, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 2, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"2", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 2, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 2, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],

                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[2],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[2],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {2 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 2, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -2]],
                    MenuEvaluator -> Automatic]}}, None]}]}, {
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 4],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 3, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{3, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 3, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 3, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 3, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{3, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 3, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"3", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 3, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 3, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],
                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[3],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[3],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {3 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 3, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -3]],
                    MenuEvaluator -> Automatic]}}, None]}]}, {
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 5],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 4, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{4, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 4, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 4, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 4, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{4, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 4, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"4", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 4, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 4, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],

                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[4],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[4],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {4 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 4, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -4]],
                    MenuEvaluator -> Automatic]}}, None]}]}, {
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 6],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 5, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{5, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 5, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 5, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 5, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{5, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 5, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"5", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 5, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 5, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],
                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[5],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[5],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {5 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 5, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -5]],
                    MenuEvaluator -> Automatic]}}, None]}]}, {
                    PaneBox[
                    TagBox[
                    PanelBox[
                    OverlayBox[{

                    PaneSelectorBox[{
                    True -> PanelBox["\"\"",
                    Appearance -> {"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]}, ImageSize -> {Full, Full}]},
                    Dynamic[
                    CurrentValue["SelectionOver"]], BoxID -> 7],
                    TagBox[
                    TagBox[
                    PaneBox[
                    PaneSelectorBox[{False -> RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 6, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{6, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 6, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 6, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], True -> StyleBox[
                    RowBox[{
                    PaneSelectorBox[{True -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon.png"]]], False -> DynamicBox[
                    FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "NotebookIcon-Disabled.png"]]]},
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]], Alignment -> Center, ImageSize -> 21],
                    FrameMargins -> {{0, 0}, {4, 0}}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 6, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]],
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}], "\[InvisibleSpace]",
                    DynamicModuleBox[{$CellContext`text$$ = Row[{6, ". ",
                    Dynamic[
                    Part[$CellContext`filelist$$, 6, 1]]}]},
                    PaneSelectorBox[{True -> PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True], ImageSize -> {All, All},
                    Alignment -> {Left, Center}], False ->
                    PaneSelectorBox[{True -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0], StripOnInput ->
                    False], False -> StyleBox[
                    TemplateBox[{"6", "\". \"",
                    DynamicBox[
                    ToBoxes[
                    Part[$CellContext`filelist$$, 6, 1], StandardForm]]},
                    "RowDefault"], FontColor -> GrayLevel[0.5], StripOnInput ->
                    False]},
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    ImageSize -> {All, All}, Alignment -> {Left, Center}]},
                    Dynamic[Head[
                    Part[$CellContext`filelist$$, 6, 2]] ===
                    Unevaluated[FrontEnd`CloudObject]]],
                    DynamicModuleValues :> {}]}], "HyperlinkActive",
                    StripOnInput -> False]},
                    Dynamic[
                    CurrentValue["MouseOver"]], ImageSize -> Automatic,
                    ImageSize -> Automatic, FrameMargins -> 0],
                    Alignment -> {Left, Center}, ImageSize -> {Full, Full},
                    FrameMargins -> {{10, 0}, {0, 3}}],

                    EventHandlerTag[{
                    "LeftMouseClicked" :> $CellContext`numberKeyFunction[6],
                    Method -> "Preemptive", PassEventsDown -> Automatic,
                    PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    ImageSize -> {Automatic, Automatic},
                    Alignment -> {Left, Center}], ImageSize -> {Full, Full},
                    Appearance -> {"Default" -> None},
                    BaseStyle -> (Background -> None),
                    FrameMargins -> {{0, 0}, {0, 0}},
                    Alignment -> {Left, Center}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`numberKeyFunction[6],
                    "MouseEntered" :> $CellContext`arrowKeyFunction[
                    FE`BoxReference[
                    EvaluationNotebook[], {6 + 1}], 0], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]], ImageSize -> {Automatic, 34}, BaseStyle -> {
                    FEPrivate`If[
                    FrontEnd`CurrentValue[
                    FrontEnd`$FrontEnd, {
                    PrivateFrontEndOptions, "DialogSettings", "WelcomeScreen",
                     "ShowRecentFilesContextMenu"}, False], {ContextMenu -> {
                    MenuItem["Open parent directory",
                    KernelExecute[
                    SystemOpen[
                    DirectoryName[
                    ToFileName[
                    Part[$CellContext`filelist$$, 6, 2]]]]], MenuEvaluator ->
                    Automatic],
                    MenuItem["Remove from this list",
                    KernelExecute[
                    CurrentValue[$FrontEnd, NotebooksMenu] = Delete[
                    CurrentValue[$FrontEnd, NotebooksMenu], -6]],
                    MenuEvaluator -> Automatic]}},
                    None]}]}}, $CellContext`length$$],
                    GridBoxAlignment -> {"Columns" -> {{Left}}},
                    GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
                    GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}],

                    ImageSizeCache->{218., {99., 106.}}]},
                    {
                    PanelBox[
                    TagBox[GridBox[{
                    {
                    TagBox[
                    OverlayBox[{
                    PaneSelectorBox[{True->
                    PanelBox["\<\"\"\>",

                    Appearance->{"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]},
                    ImageSize->{Full, Full}]}, Dynamic[
                    CurrentValue["SelectionOver"]],
                    BoxID -> "Open"],
                    TagBox[
                    PaneBox[
                    ButtonBox[
                    PaneBox[
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "FolderIcon.png"]],
                    ImageSizeCache->{16., {5., 10.}}], False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "FolderIcon-Disabled.png"]],
                    ImageSizeCache->{16., {5., 10.}}]}, FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]],
                    Alignment->Left,
                    ImageSize->21],
                    ImageMargins->{{2, 0}, {0, 0}}],
                    PaneSelectorBox[{True->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "OpenDialogText"],
                    ImageSizeCache->{41., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0]], False->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "OpenDialogText"],
                    ImageSizeCache->{41., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0.5]]}, FrontEnd`CurrentValue[
                    "LocalFileSystemAccessAllowed"],
                    Alignment->{Left, Center},
                    ImageSize->{All, All}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{"Columns" -> {{Left}},
                    "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{"Columns" -> {{Automatic}},
                    "Rows" -> {{Automatic}}}],
                    "Grid"], "ControlStyle",
                    StripOnInput->False],
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},
                    ButtonFunction:>$CellContext`returnKeyFunction["FileOpen"],
                    Evaluator->Automatic,
                    Method->"Queued"],
                    ImageMargins->{{10, 10}, {0, 0}}],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    Alignment->{Left, Center},
                    ImageSize->{Automatic, 28}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`returnKeyFunction[
                    "FileOpen"], Method -> "Preemptive", PassEventsDown ->
                    Automatic, PassEventsUp -> True}]]},
                    {
                    TagBox[
                    OverlayBox[{
                    PaneSelectorBox[{True->
                    PanelBox["\<\"\"\>",

                    Appearance->{"Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Item-Selected.9.png"]},
                    ImageSize->{Full, Full}]}, Dynamic[
                    CurrentValue["SelectionOver"]],
                    BoxID -> "CloudOpen"],
                    TagBox[
                    PaneBox[
                    ButtonBox[
                    PaneBox[
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudFolderIcon.png"]],
                    ImageSizeCache->{20., {5., 11.}}], False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudFolderIcon-Disabled.png"]],
                    ImageSizeCache->{20., {5., 11.}}]}, FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]],
                    Alignment->Left,
                    ImageSize->21],
                    ImageMargins->{{2, 0}, {0, 0}}],
                    PaneSelectorBox[{True->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudOpenDialogText"],
                    ImageSizeCache->{102., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0]], False->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudOpenDialogText"],
                    ImageSizeCache->{102., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0.5]]}, FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True],
                    Alignment->{Left, Center},
                    ImageSize->{All, All}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{"Columns" -> {{Left}},
                    "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{"Columns" -> {{Automatic}},
                    "Rows" -> {{Automatic}}}],
                    "Grid"], "ControlStyle",
                    StripOnInput->False],
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},

                    ButtonFunction:>$CellContext`returnKeyFunction[
                    "CloudFileOpen"],
                    Evaluator->Automatic,
                    Method->"Queued"],
                    ImageMargins->{{10, 10}, {0, 0}}],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    Alignment->{Left, Center},
                    ImageSize->{Automatic, 28}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`returnKeyFunction[
                    "CloudFileOpen"], Method -> "Preemptive", PassEventsDown ->
                    Automatic, PassEventsUp -> True}]]}
                    },
                    DefaultBaseStyle->"Column",
                    GridBoxAlignment->{"Columns" -> {{Left}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},

                    GridBoxSpacings->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{0}}}],
                    "Column"],
                    Alignment->{Left, Center},

                    Appearance->{
                    "Default" ->
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "Divider.9.png"]},
                    BaseStyle->(Background -> None)]}
                    },
                    DefaultBaseStyle->"Column",
                    GridBoxAlignment->{"Columns" -> {{Left}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
                    GridBoxSpacings->{"Columns" -> {{0}}, "Rows" -> {{0}}}],
                    "Column"], False->
                    TagBox[GridBox[{
                    {
                    TagBox[
                    OverlayBox[{
                    PaneSelectorBox[{True->
                    PanelBox["\<\"\"\>",

                    Appearance->{
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"}, "Item-Selected.9.png"]},
                    ImageSize->{Full, Full}]}, Dynamic[
                    CurrentValue["SelectionOver"]],
                    BoxID -> "Open"],
                    TagBox[
                    PaneBox[
                    ButtonBox[
                    PaneBox[
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "FolderIcon.png"]],
                    ImageSizeCache->{16., {5., 10.}}], False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "FolderIcon-Disabled.png"]],
                    ImageSizeCache->{16., {5., 10.}}]}, FEPrivate`SameQ[
                    FrontEnd`CurrentValue["LocalFileSystemAccessAllowed"],
                    True]],
                    Alignment->Left,
                    ImageSize->21],
                    ImageMargins->{{2, 0}, {0, 0}}],
                    PaneSelectorBox[{True->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "OpenDialogText"],
                    ImageSizeCache->{41., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0]], False->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "OpenDialogText"],
                    ImageSizeCache->{41., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0.5]]}, FrontEnd`CurrentValue[
                    "LocalFileSystemAccessAllowed"],
                    Alignment->{Left, Center},
                    ImageSize->{All, All}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Grid"], "ControlStyle",
                    StripOnInput->False],
                    FrameMargins->{{10, 0}, {0, 0}},
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},
                    ButtonFunction:>$CellContext`returnKeyFunction["FileOpen"],
                    Evaluator->Automatic,
                    Method->"Queued"],
                    ImageMargins->{{10, 10}, {0, 0}}],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    Alignment->{Left, Center},
                    ImageSize->{Automatic, 28}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`returnKeyFunction[
                    "FileOpen"], Method -> "Preemptive", PassEventsDown ->
                    Automatic, PassEventsUp -> True}]]},
                    {
                    TagBox[
                    OverlayBox[{
                    PaneSelectorBox[{True->
                    PanelBox["\<\"\"\>",

                    Appearance->{
                    "Default" -> FrontEnd`FileName[{
                    "Dialogs", "WelcomeScreen"}, "Item-Selected.9.png"]},
                    ImageSize->{Full, Full}]}, Dynamic[
                    CurrentValue["SelectionOver"]],
                    BoxID -> "CloudOpen"],
                    TagBox[
                    PaneBox[
                    ButtonBox[
                    PaneBox[
                    StyleBox[
                    TagBox[GridBox[{
                    {
                    PaneBox[
                    PaneBox[
                    PaneSelectorBox[{True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudFolderIcon.png"]],
                    ImageSizeCache->{20., {5., 11.}}], False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CloudFolderIcon-Disabled.png"]],
                    ImageSizeCache->{20., {5., 11.}}]}, FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]],
                    Alignment->Left,
                    ImageSize->21],
                    ImageMargins->{{2, 0}, {0, 0}}],
                    PaneSelectorBox[{True->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudOpenDialogText"],
                    ImageSizeCache->{102., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0]], False->
                    StyleBox[

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudOpenDialogText"],
                    ImageSizeCache->{102., {3., 9.}}],
                    StripOnInput->False,
                    FontColor->GrayLevel[0.5]]}, FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True],
                    Alignment->{Left, Center},
                    ImageSize->{All, All}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Bottom}}},
                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                    "Grid"], "ControlStyle",
                    StripOnInput->False],
                    FrameMargins->{{10, 0}, {0, 0}},
                    ImageSize->{Full, Full}],
                    Appearance->{"Default" -> None, "Pressed" -> None},

                    ButtonFunction:>$CellContext`returnKeyFunction[
                    "CloudFileOpen"],
                    Evaluator->Automatic,
                    Method->"Queued"],
                    ImageMargins->{{10, 10}, {0, 0}}],
                    MouseAppearanceTag["LinkHand"]]}, All, 2,
                    Alignment->{Left, Center},
                    ImageSize->{Automatic, 28}],

                    EventHandlerTag[{
                    "KeyDown" :> Null,
                    "ReturnKeyDown" :> $CellContext`returnKeyFunction[
                    "CloudFileOpen"], Method -> "Preemptive", PassEventsDown ->
                    Automatic, PassEventsUp -> True}]]}
                    },
                    DefaultBaseStyle->"Column",
                    GridBoxAlignment->{"Columns" -> {{Left}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},

                    GridBoxSpacings->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{0}}}],
                    "Column"]}, Dynamic[$CellContext`length$$ > 0],
                    Alignment->{Left, Top},
                    BaseStyle->"ControlStyle"],
                   If[$CellContext`rawlist$$ =!=
                    CurrentValue[$FrontEnd,
                    NotebooksMenu], $CellContext`rawlist$$ =
                    CurrentValue[$FrontEnd,
                    NotebooksMenu]; $CellContext`length$$ = Min[
                    Length[$CellContext`rawlist$$],
                    6]; $CellContext`filelist$$ =
                    If[$CellContext`length$$ <= 0, {},
                    $CellContext`format$$[
                    Reverse[
                    Take[$CellContext`rawlist$$, -$CellContext`length$$]],
                    "Home"]]],
                   ImageSizeCache->{218., {135., 142.}},
                   TrackedSymbols:>{}],

                  DynamicModuleValues:>{{
                    DownValues[$CellContext`format$$] = {HoldPattern[
                    $CellContext`format$$[
                    Pattern[$CellContext`name,
                    Blank[]], 1]] :> FE`Evaluate[

                    FEPrivate`TruncateStringToWidth[$CellContext`name,
                    "ControlStyle", 126]], HoldPattern[
                    $CellContext`format$$[
                    Pattern[$CellContext`file,
                    Blank[FrontEnd`FileName]], 2]] :> Pane[
                    ToFileName[$CellContext`file],
                    ImageSize -> {{1, 500}, Automatic}], HoldPattern[
                    $CellContext`format$$[
                    Pattern[$CellContext`file,
                    Blank[FrontEnd`CloudObject]], 2]] :>
                    Pane["CloudObject", ImageSize -> {{1, 500}, Automatic}],
                    HoldPattern[
                    $CellContext`format$$[Pattern[$CellContext`name$,
                    Blank[]] -> {
                    Pattern[$CellContext`file$,
                    Blank[FrontEnd`FileName]],
                    BlankSequence[]},
                    Pattern[$CellContext`prod$,
                    Blank[]]]] :> {
                    Tooltip[
                    $CellContext`format$$[$CellContext`name$, 1],
                    $CellContext`format$$[$CellContext`file$,
                    2]], $CellContext`file$}, HoldPattern[
                    $CellContext`format$$[Pattern[$CellContext`name$,
                    Blank[]] -> {
                    Pattern[$CellContext`file$,
                    Blank[FrontEnd`CloudObject]],
                    BlankSequence[]},
                    Pattern[$CellContext`prod$,
                    Blank[String]]]] :> {
                    Tooltip[
                    $CellContext`format$$[$CellContext`name$, 1],
                    PaneSelector[{True -> $CellContext`name$, False -> Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WelcomeScreen", "CloudTooltipDisabled"]]]},
                    FEPrivate`SameQ[
                    FEPrivate`Or[
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"],
                    "Player Pro"],
                    FEPrivate`SameQ[
                    FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
                    FEPrivate`SameQ[
                    FrontEnd`CurrentValue["WolframCloudConnected"], True]],
                    True]]], $CellContext`file$}},
                    Attributes[$CellContext`format$$] = {Listable}}, {
                    DownValues[$CellContext`fileIconSelector$$] = {HoldPattern[
                    $CellContext`fileIconSelector$$[
                    Pattern[$CellContext`test,
                    Dynamic[
                    Pattern[$CellContext`isCloudObject,
                    Blank[]]]]]] :> PaneSelector[{True -> Pane[
                    $CellContext`WelcomeScreenImage["CloudNotebook"],
                    FrameMargins -> {{0, 0}, {3, 0}}], False -> Pane[
                    $CellContext`WelcomeScreenImage["Notebook"],
                    FrameMargins -> {{0, 0}, {4, 0}}]}, $CellContext`test,
                    ImageSize -> {All, Automatic},
                    Alignment -> {Left, Bottom},
                    ImageMargins -> {{0, 6}, {0, 0}}]}}, {
                    DownValues[$CellContext`fileTextSelector$$] = {HoldPattern[
                    $CellContext`fileTextSelector$$[
                    Pattern[$CellContext`number,
                    Blank[]],
                    Pattern[$CellContext`file,
                    Dynamic[
                    Pattern[$CellContext`filename,
                    Blank[]]]],
                    Pattern[$CellContext`test,
                    Dynamic[
                    Pattern[$CellContext`isCloudObject,
                    Blank[]]]]]] :>
                    DynamicModule[{$CellContext`text =
                    Row[{$CellContext`number, ". ", $CellContext`file}]},
                    PaneSelector[{
                    True -> $CellContext`styledtext[$CellContext`text,
                    "cloudlogin"],
                    False -> $CellContext`styledtext[$CellContext`text,
                    "localfileaccess"]}, $CellContext`test]]}}},

                  Initialization:>($CellContext`rawlist$$ = {}; \
$CellContext`filelist$$ = {}; $CellContext`length$$ = 0),

                  UnsavedVariables:>{$CellContext`filelist$$, \
$CellContext`rawlist$$, $CellContext`length$$}],
                 Alignment->{Left, Top},
                 FrameMargins->{{0, 0}, {0, 10}},
                 ImageSize->{218, Automatic}]}
              },
              DefaultBaseStyle->"Column",
              GridBoxAlignment->{"Columns" -> {{Left}}},

              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
              GridBoxSpacings->{"Columns" -> {{0}}, "Rows" -> {{0}}}],
             "Column"],
            StyleBox[
             GraphicsBox[{},
              ImageSize->{20, 20}],
             StripOnInput->False,
             CacheGraphics->False],
            TagBox[GridBox[{
               {
                PaneBox[
                 StyleBox[
                  RowBox[{

                   DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "VersionNumberLabel"],
                    ImageSizeCache->{37., {1., 8.}}], ":", " ",
                   RowBox[{
                    ValueBox["$VersionNumber"], ".",
                    ValueBox["$ReleaseNumber"], ".",
                    ValueBox["$MinorReleaseNumber"]}]}], "VersionNumberStyle"],

                 Alignment->{Left, Bottom},
                 FrameMargins->{{45, 0}, {0, 0}},
                 ImageSize->{Full, 200}]},
               {
                PaneBox[GridBox[{
                   {
                    TagBox[
                    TagBox[
                    PaneSelectorBox[{False->
                    DynamicBox[FEPrivate`ImportImage[
                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "DocumentationIcon-Default.png"]],
                    ImageSizeCache->{120., {48., 52.}}], True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "DocumentationIcon-Hover.png"]]]}, Dynamic[
                    CurrentValue["MouseOver"]],
                    FrameMargins->0,
                    ImageSize->Automatic],

                    EventHandlerTag[{
                    "LeftMouseClicked" :>
                    FrontEndTokenExecute["OpenHelpLink"], Method ->
                    "Preemptive", PassEventsDown -> Automatic, PassEventsUp ->
                    True}]],
                    MouseAppearanceTag["LinkHand"]],
                    TagBox[
                    TagBox[
                    PaneSelectorBox[{False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "WolframCommunityIcon-Default.png"]],
                    ImageSizeCache->{143., {48., 52.}}], True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "WolframCommunityIcon-Hover.png"]],
                    ImageSizeCache->{143., {48., 52.}}]}, Dynamic[
                    CurrentValue["MouseOver"]],
                    FrameMargins->0,
                    ImageSize->Automatic],

                    EventHandlerTag[{
                    "LeftMouseClicked" :>
                    FE`hyperlinkCoded[
                    "http://www.wolfram.com/community/",
                    "source=welcomescreen"], Method -> "Preemptive",
                    PassEventsDown -> Automatic, PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]],
                    TagBox[
                    TagBox[
                    PaneSelectorBox[{False->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "ResourcesIcon-Default.png"]],
                    ImageSizeCache->{120., {48., 52.}}], True->
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "ResourcesIcon-Hover.png"]]]}, Dynamic[
                    CurrentValue["MouseOver"]],
                    FrameMargins->0,
                    ImageSize->Automatic],

                    EventHandlerTag[{
                    "LeftMouseClicked" :>
                    FE`hyperlinkCoded[
                    "http://www.wolfram.com/mathematica/resources/",
                    "source=welcomescreen"], Method -> "Preemptive",
                    PassEventsDown -> Automatic, PassEventsUp -> True}]],
                    MouseAppearanceTag["LinkHand"]]}
                  },
                  AutoDelete->False,
                  GridBoxAlignment->{"Columns" -> {{Left}}},
                  GridBoxDividers->{"Columns" -> {{None}}, "Rows" -> {{None}}},

                  GridBoxItemSize->{
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},

                  GridBoxSpacings->{
                   "Columns" -> {{0}},
                    "ColumnsIndexed" -> {2 -> 2.4, 3 -> 1.6},
                    "Rows" -> {{Automatic}}}],
                 Alignment->{Left, Bottom},
                 FrameMargins->{{43, 0}, {0, 0}},
                 ImageSize->{Full, 156}]},
               {
                TagBox[
                 PaneBox[

                  TogglerBox[Dynamic[
                   CurrentValue[$FrontEnd, {
                    PrivateFrontEndOptions, "ShowAtStartup"}] === "Welcome", (
                    CurrentValue[$FrontEnd, {
                    PrivateFrontEndOptions, "ShowAtStartup"}] =
                    If[#, Inherited, "NewDocument"])& ], {False->GridBox[{
                    {

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "DisplayAtStartupText"],
                    ImageSizeCache->{77., {3., 8.}}],
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CheckboxOff.png"]],
                    ImageSizeCache->{16., {6., 10.}}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
                   True->GridBox[{
                    {

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "DisplayAtStartupText"],
                    ImageSizeCache->{77., {3., 8.}}],
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CheckboxOn.png"]],
                    ImageSizeCache->{16., {6., 10.}}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}]},
                   GridBox[{
                    {

                    DynamicBox[FEPrivate`FrontEndResource[
                    "WelcomeScreen", "DisplayAtStartupText"],
                    ImageSizeCache->{77., {3., 8.}}],
                    DynamicBox[FEPrivate`ImportImage[

                    FrontEnd`FileName[{"Dialogs", "WelcomeScreen"},
                    "CheckboxOff.png"]],
                    ImageSizeCache->{16., {6., 10.}}]}
                    },
                    AutoDelete->False,

                    GridBoxAlignment->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Bottom}}},

                    GridBoxItemSize->{
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],

                   BaseStyle->{
                    "DialogStyle", FontColor -> RGBColor[0.5, 0.5, 0.5]},
                   BaselinePosition->{{1, 1}, Baseline},
                   ImageMargins->{{10, 10}, {0, 0}}],
                  Alignment->{Right, Bottom},
                  FrameMargins->{{0, 2}, {0, 0}},
                  ImageSize->{Full, 36}],
                 MouseAppearanceTag["LinkHand"]]}
              },
              DefaultBaseStyle->"Column",
              GridBoxAlignment->{"Columns" -> {{Left}}},

              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
              GridBoxSpacings->{"Columns" -> {{Automatic}}, "Rows" -> {{0}}}],

             "Column"]}
          },
          AutoDelete->False,
          GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},

          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
          GridBoxSpacings->{"Columns" -> {{0}}, "Rows" -> {{0}}}],
         "Grid"],
        ImageSize->825]}, {1, 2}, 2,
       Alignment->{Left, Top}]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
    GridBoxSpacings->{"Columns" -> {{0}}, "Rows" -> {{0}}}],
   "Column"],
  DynamicModuleValues:>{},
  Initialization:>($CellContext`boxExistsQ[
      Pattern[$CellContext`nb,
       Blank[]],
      Pattern[$CellContext`id,
       Blank[]]] := $CellContext`boxExistsQ[
      FE`BoxReference[$CellContext`nb, {$CellContext`id}]]; \
$CellContext`boxExistsQ[
      Pattern[$CellContext`nb,
       Blank[]]] := MathLink`CallFrontEnd[
      FrontEnd`BoxReferenceExists[$CellContext`nb]]; $CellContext`boxFind[
      Pattern[$CellContext`nb,
       Blank[]],
      Pattern[$CellContext`id,
       Blank[]]] := $CellContext`boxFind[
      FE`BoxReference[$CellContext`nb, {$CellContext`id}]]; \
$CellContext`boxFind[
      Pattern[$CellContext`nb,
       Blank[]]] := MathLink`CallFrontEnd[
      FrontEnd`BoxReferenceFind[$CellContext`nb]]; \
$CellContext`arrowKeyFunction[
      Pattern[$CellContext`dir,
       Blank[]]] := $CellContext`arrowKeyFunction[
      MathLink`CallFrontEnd[
       FrontEnd`GetBoxIDs[
        EvaluationNotebook[]]], $CellContext`dir]; \
$CellContext`arrowKeyFunction[
      Blank[],
      Blank[]] := $CellContext`arrowKeyFunction[
      FE`BoxReference[
       EvaluationNotebook[], {1}], 0]; $CellContext`arrowKeyFunction[
      FE`BoxReference[
       Pattern[$CellContext`nb,
        Blank[]], {"Open"}], -1] := Do[
      If[
       $CellContext`boxExistsQ[$CellContext`nb, $CellContext`i], \
$CellContext`boxFind[$CellContext`nb, $CellContext`i];
       Break[]], {$CellContext`i, 10, 1, -1}]; $CellContext`arrowKeyFunction[
      FE`BoxReference[
       Pattern[$CellContext`nb,
        Blank[]], {"CloudOpen"}], -1] := $CellContext`boxFind[$CellContext`nb,
       "Open"]; $CellContext`arrowKeyFunction[
      FE`BoxReference[
       Pattern[$CellContext`nb,
        Blank[]], {
        Pattern[$CellContext`id,
         Blank[Integer]]}],
      Pattern[$CellContext`dir,
       Blank[]]] := $CellContext`arrowKeyFunction[
      FE`BoxReference[$CellContext`nb, {{$CellContext`id + $CellContext`dir}},
        FE`SearchStart ->
       "StartFromBeginning"]]; $CellContext`arrowKeyFunction[
      FE`BoxReference[
       Pattern[$CellContext`nb,
        Blank[]], {{0}}, FE`SearchStart -> "StartFromBeginning"]] := If[
      $CellContext`boxExistsQ[$CellContext`nb, "CloudOpen"],
      $CellContext`boxFind[$CellContext`nb, "CloudOpen"],
      $CellContext`boxFind[$CellContext`nb,
       "Open"]]; $CellContext`arrowKeyFunction[
      FE`BoxReference[
       Pattern[$CellContext`nb,
        Blank[]], {"Open"}],
      Plus[1]] := If[
      $CellContext`boxExistsQ[$CellContext`nb, "CloudOpen"],
      $CellContext`boxFind[$CellContext`nb, "CloudOpen"],
      $CellContext`boxFind[$CellContext`nb, 1]]; $CellContext`arrowKeyFunction[
      Pattern[$CellContext`nb,
       Blank[FE`BoxReference]]] := $CellContext`boxFind[
      If[
       $CellContext`boxExistsQ[$CellContext`nb], $CellContext`nb,
       ReplacePart[$CellContext`nb, {
        2 -> {"Open"}}]]]; $CellContext`arrowKeyFunction[
     FE`BoxReference[
      EvaluationNotebook[], {1}], 0]; $CellContext`returnKeyFunction[
      Pattern[$CellContext`openerType$,
       Alternatives["FileOpen", "CloudFileOpen"]]] :=
    With[{$CellContext`cloudenableFunction$ = FEPrivate`SameQ[
         FEPrivate`Or[
          FEPrivate`SameQ[
           FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player Pro"],
          FEPrivate`SameQ[
           FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
          FEPrivate`SameQ[
           FrontEnd`CurrentValue["WolframCloudConnected"], True]], True]},
      If[Length[
         Notebooks[]] < (If[$CellContext`openerType$ === "FileOpen",
          If[
           CurrentValue["LocalFileSystemAccessAllowed"],
           FrontEndTokenExecute["Open"], Null],
          If[
           FE`Evaluate[$CellContext`cloudenableFunction$],
           FrontEndTokenExecute["OpenCloudObject"], Null]]; Length[
          Notebooks[]]),
       NotebookClose[
        ButtonNotebook[]]]]; $CellContext`returnKeyFunction["SlideShow"] :=
    FrontEndExecute[{
       FrontEnd`NotebookOpen[
        FrontEnd`FindFileOnPath[
        "PresenterNotebookChooser.nb",
         "PalettePath"]]}]; $CellContext`openDocument[
      Pattern[$CellContext`nb,
       Blank[FrontEnd`FileName]]] :=
    NotebookOpen[$CellContext`nb]; $CellContext`openDocument[
      Pattern[$CellContext`cloudnb,
       Blank[FrontEnd`CloudObject]]] := FE`Evaluate[
      FEPrivate`OpenCloudObject[$CellContext`cloudnb]]; \
$CellContext`numberKeyFunction[
      Pattern[$CellContext`n$,
       Blank[]]] := DynamicModule[{$CellContext`fileaccessibilitytest},
      (With[{$CellContext`file$ =
        Part[#, -$CellContext`n$, 2, 1], $CellContext`cloudenableFunction$ =
        FEPrivate`SameQ[
          FEPrivate`Or[
           FEPrivate`SameQ[
            FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player Pro"],
           FEPrivate`SameQ[
            FEPrivate`Runtime`CurrentEnvironment[]["Name"], "Player"],
           FEPrivate`SameQ[
            FrontEnd`CurrentValue["WolframCloudConnected"], True]],
          True]}, $CellContext`fileaccessibilitytest =
        If[Head[$CellContext`file$] === FrontEnd`CloudObject,
          FE`Evaluate[$CellContext`cloudenableFunction$],
          CurrentValue["LocalFileSystemAccessAllowed"]];
       If[$CellContext`fileaccessibilitytest,
         If[$CellContext`n$ <= Length[#],
          If[$CellContext`openDocument[$CellContext`file$] =!= $Failed,
            #3[#2], CurrentValue[$FrontEnd, NotebooksMenu] =
            Delete[#, -$CellContext`n$]]; $CellContext`boxFind[#2, \
$CellContext`n$ + 1]], Null]]& )[
       CurrentValue[FrontEnd`$FrontEnd, NotebooksMenu],
       EvaluationNotebook[],
       If[
        CurrentValue["ShiftKey"], SetSelectedNotebook, NotebookClose]]]; Null),
  SynchronousInitialization->False]],
 CellMargins->{{0, 0}, {0, -2}},
 CellBracketOptions->{"Color"->RGBColor[0.269993, 0.308507, 0.6]},
 CellHorizontalScrolling->True,
 PageBreakAbove->True,
 PageBreakWithin->False,
 ShowAutoStyles->True,
 LineSpacing->{1.25, 0},
 AutoItalicWords->{},
 ScriptMinSize->9,
 ShowStringCharacters->False,
 FontFamily:>CurrentValue["PanelFontFamily"],
 FontSize:>CurrentValue[
  "PanelFontSize"],ExpressionUUID->"b2b75a49-96eb-449a-98d0-8698a9a7c429"]
},
NotebookEventActions->{{"KeyDown", "1"} :> $CellContext`numberKeyFunction[
   1], {"KeyDown", "2"} :> $CellContext`numberKeyFunction[2], {
   "KeyDown", "3"} :> Speak["hi"], {
   "KeyDown", "4"} :> Speak["ho"], {
   "KeyDown", "5"} :> $CellContext`numberKeyFunction[5], {
   "KeyDown", "6"} :> $CellContext`numberKeyFunction[6], {
   "MenuCommand", "New"} :> (NotebookCreate[]; NotebookClose[
     EvaluationNotebook[]]), 
  "DownArrowKeyDown" :> $CellContext`arrowKeyFunction[
    Plus[1]],
  "UpArrowKeyDown" :> $CellContext`arrowKeyFunction[-1], {
   "MenuCommand", "Close"} :> NotebookClose[
    EvaluationNotebook[]]},
WindowSize->FEPrivate`If[
  FEPrivate`SameQ[
   FEPrivate`LessEqual[FEPrivate`$DaysUntilExpiration, 15], True], {825, 
  478}, {825, 420}],
WindowMargins->Automatic,
WindowFrame->"ModelessDialog",
WindowElements->{},
WindowFrameElements->{"CloseBox", "MinimizeBox"},
WindowTitle->"SWITCHER",
ScrollingOptions->{"VerticalScrollRange"->0},
PrivateNotebookOptions->{"ExcludeFromShutdown"->False,
"FileOutlineCache"->True},
TaggingRules->{"NotebookID" -> "WelcomeScreen"},
CellContext->"Global`",
CacheGraphics->False,
Background->None,
PaneBoxOptions->{Alignment->{Left, Center}},
PaneSelectorBoxOptions->{Alignment->{Left, Center}},
FrontEndVersion->"11.3 for Mac OS X x86 (32-bit, 64-bit Kernel) (December 19, \
2017)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "SystemDialog.nb"]], 
   Cell[
    StyleData["Graphics"], ContextMenu -> None], 
   Cell[
    StyleData["HyperlinkActive"], ContextMenu -> None, FontColor -> 
    RGBColor[0.9, 0, 0.11]], 
   Cell[
    StyleData["ContactLink", StyleDefinitions -> StyleData["Hyperlink"]], 
    ContextMenu -> None, FontColor -> FEPrivate`If[
      FrontEnd`CurrentValue["MouseOver"], 
      RGBColor[0.9, 0.37, 0], 
      RGBColor[0.88, 0.02, 0]], 
    ButtonBoxOptions -> {ButtonFunction :> (FE`hyperlinkCoded[
        If[
         StringQ[#], #, "http://www.wolfram.com/support/contact/email"], 
        "source=welcomescreen"]& ), Evaluator -> Automatic}], 
   Cell[
    StyleData["ControlStyle"], AutoSpacing -> False, FontFamily -> 
    "Helvetica", FontSize -> 12, FontColor -> GrayLevel[0.15]], 
   Cell[
    StyleData["DialogStyle", StyleDefinitions -> StyleData["ControlStyle"]], 
    FontSize -> FEPrivate`If[
      FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Unix"], 10, 11]], 
   Cell[
    StyleData[
    "CloudSettingsDefault", StyleDefinitions -> StyleData["ControlStyle"]], 
    LineBreakWithin -> False, FontSize -> 14, FontWeight -> Bold, FontColor -> 
    RGBColor[0.39215686274509803`, 0.39215686274509803`, 
      0.39215686274509803`]], 
   Cell[
    StyleData[
    "CloudSettingsHover", StyleDefinitions -> 
     StyleData["CloudSettingsDefault"]], FontColor -> 
    RGBColor[0.996078431372549, 0, 0]], 
   Cell[
    StyleData[
    "VersionNumberStyle", StyleDefinitions -> StyleData["ControlStyle"]], 
    FontSize -> FEPrivate`If[
      FEPrivate`SameQ[FEPrivate`$OperatingSystem, "Unix"], 10, 11], FontColor -> 
    RGBColor[0.6039, 0.6, 0.6]], 
   Cell[
    StyleData[
    "ExpirationMessage", StyleDefinitions -> StyleData["ControlStyle"]], 
    LineIndent -> 0, LinebreakAdjustments -> {1, 100, 0, 0, 100}, FontWeight -> 
    Bold]}, Visible -> False, FrontEndVersion -> 
  "11.3 for Mac OS X x86 (32-bit, 64-bit Kernel) (December 19, 2017)", 
  StyleDefinitions -> "Default.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[610, 21, 1831, 52, 1, InheritFromParent,ExpressionUUID->"a7223fc3-963f-4225-988e-e341230ad088",
 PageBreakAbove->True,
 PageBreakWithin->False],
Cell[2444, 75, 150027, 3110, 420, InheritFromParent,ExpressionUUID->"b2b75a49-96eb-449a-98d0-8698a9a7c429",
 PageBreakAbove->True,
 PageBreakWithin->False]
}
]
*)

(* End of internal cache information *)

