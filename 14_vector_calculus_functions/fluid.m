BeginPackage["fluid`"];
divOperatorCylindrical::usage = "divOperatorCylindrical[]";
curlOperatorCylindrical::usage = "curlOperatorCylindrical[]";
navierStokesEquations::usage = "navierStokesEquations[]";
sphericalGradient::usage = "sphericalGradient[]";
transformedField::usage = "transformedField[]";
computingVelocityFieldFromPotential::usage = "computingVelocityFieldFromPotential[]";
divOperatorSphericalPolar::usage = "divOperatorSphericalPolar[]";
velocityVector::usage = "velocityVector[]";
viscosity::usage = "viscosity[]";
viscousTerm::usage = "viscousTerm[]";
laplaceOperatorCylindrical::usage = "laplaceOperatorCylindrical[]";
laplaceOperatorSphericalPolar::usage = "laplaceOperatorSphericalPolar[]";
gradOperatorSphericalPolar::usage = "gradOperatorSphericalPolar[]";
gradOperatorCylindrical::usage = "gradOperatorCylindrical[]";
curlOperatorSphericalPolar::usage = "curlOperatorSphericalPolar[]";
Begin["`Private`"];

velocityVector:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox["v",
   FontWeight->"Bold"], 
  StyleBox["=",
   FontWeight->"Plain"], 
  StyleBox[
   RowBox[{
    RowBox[{"(", GridBox[{
       {
        SubscriptBox["v", "x"]},
       {
        SubscriptBox["v", "y"]},
       {
        SubscriptBox["v", "z"]}
      }], ")"}], "=", 
    RowBox[{
     RowBox[{"(", GridBox[{
        {"u"},
        {"v"},
        {"w"}
       }], ")"}], "=", 
     RowBox[{"(", GridBox[{
        {
         RowBox[{"u", "[", "y", "]"}]},
        {"0"},
        {"0"}
       }], ")"}]}]}],
   FontWeight->"Plain"]}]], "DisplayFormula",
 CellChangeTimes->{{3.797697909092874*^9, 3.797697938088723*^9}},
 FontSize->13]]];
viscousTerm:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox[
    SuperscriptBox["\[Del]", "2"],
    FontWeight->"Normal"], 
   StyleBox["v",
    FontWeight->"Bold"]}], "=", 
  RowBox[{
   RowBox[{"(", GridBox[{
      {
       StyleBox[
        RowBox[{
         SuperscriptBox["\[Del]", "2"], "u"}],
        FontWeight->"Normal"]},
      {
       StyleBox[
        RowBox[{
         SuperscriptBox["\[Del]", "2"], "v"}],
        FontWeight->"Normal"]},
      {
       StyleBox[
        RowBox[{
         SuperscriptBox["\[Del]", "2"], "w"}],
        FontWeight->"Normal"]}
     }], ")"}], "=", 
   RowBox[{
    OverscriptBox[
     RowBox[{"(", GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "x"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["x", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "x"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["y", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "x"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["z", "2"]}]]}]},
        {
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "y"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["x", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "y"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["y", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "y"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["z", "2"]}]]}]},
        {
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "z"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["x", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "z"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["y", "2"]}]], 
          StyleBox["+",
           FontWeight->"Plain"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             StyleBox["\[PartialD]",
              FontWeight->"Normal"], "2"], 
            SubscriptBox["v", "z"]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["z", "2"]}]]}]}
       }], ")"}], "Cartesian"], "=", 
    OverscriptBox[
     RowBox[{"(", GridBox[{
        {
         FractionBox[
          RowBox[{
           SuperscriptBox[
            StyleBox["\[PartialD]",
             FontWeight->"Normal"], "2"], "u"}], 
          RowBox[{"\[PartialD]", 
           SuperscriptBox["y", "2"]}]]},
        {"0"},
        {"0"}
       }], ")"}], "Cartesian"]}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7862902590017767`*^9, 3.7862902746472273`*^9}, {3.7955398890537167`*^9, 
  3.7955399260204973`*^9}, {3.797697991445032*^9, 3.797698024308435*^9}},
 FontSize->13]]];

viscosity:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    StyleBox["but", "Text",
     FontWeight->"Normal",
     FontColor->RGBColor[1, 0, 0]], "   ", 
    StyleBox["\[Nu]",
     FontWeight->"Normal"], " ", 
    StyleBox["\[Rho]",
     FontWeight->"Normal"]}], 
   StyleBox["=",
    FontWeight->"Normal"], 
   StyleBox["\[Mu]",
    FontWeight->"Normal"]}], 
  StyleBox[",",
   FontWeight->"Normal"], 
  RowBox[{
   StyleBox["\[Nu]",
    FontWeight->"Normal"], 
   StyleBox["=",
    FontWeight->"Normal"], 
   FractionBox["\[Mu]", "\[Rho]"]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7976990309500027`*^9, 3.79769905449725*^9}},
 FontSize->13]]];

navierStokesEquations:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    StyleBox[
     FractionBox[
      RowBox[{"\[PartialD]", 
       StyleBox["v",
        FontWeight->"Bold"]}], 
      RowBox[{"\[PartialD]", "t"}]],
     FontWeight->"Normal"], 
    StyleBox["+",
     FontWeight->"Normal"], 
    RowBox[{
     RowBox[{
      StyleBox["(",
       FontWeight->"Normal"], 
      RowBox[{
       StyleBox["v",
        FontWeight->"Bold"], 
       StyleBox["\[CenterDot]",
        FontWeight->"Normal"], 
       StyleBox["\[Del]",
        FontWeight->"Bold"]}], 
      StyleBox[")",
       FontWeight->"Normal"]}], 
     StyleBox["v",
      FontWeight->"Bold"]}]}], 
   StyleBox["=",
    FontWeight->"Normal"], 
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["-",
       FontWeight->"Normal"], 
      FractionBox["1", "\[Rho]"]}], 
     RowBox[{
      StyleBox["\[Del]",
       FontWeight->"Bold"], "p"}]}], "+", 
    StyleBox["b",
     FontWeight->"Bold"], "+", 
    RowBox[{
     FractionBox["\[Mu]", "\[Rho]"], 
     RowBox[{
      SuperscriptBox[
       StyleBox["\[Del]",
        FontWeight->"Bold"], "2"], 
      StyleBox["v",
       FontWeight->"Bold"]}]}]}]}], ",", "     ", 
  RowBox[{
   RowBox[{
    StyleBox["\[Del]",
     FontWeight->"Bold"], 
    StyleBox["\[CenterDot]",
     FontWeight->"Normal"], 
    StyleBox["v",
     FontWeight->"Bold"]}], "=", "0"}]}]], "DisplayFormula",
 CellChangeTimes->{{3.797602199541089*^9, 3.7976022738821297`*^9}},
 FontSize->13]]];

sphericalGradient:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox["v",
   FontWeight->"Bold"], "=", 
  RowBox[{
   StyleBox[
    RowBox[{"\[Del]", "\[Phi]"}],
    FontWeight->"Normal"], 
   StyleBox["=",
    FontWeight->"Normal"], 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "r"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "r"]}], "+", 
    RowBox[{
     FractionBox["1", "r"], 
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "\[Theta]"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[Theta]"]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"r", " ", 
       RowBox[{"Sin", "[", "\[Theta]", "]"}]}]], 
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "\[CurlyPhi]"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[CurlyPhi]"]}]}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.797516793611022*^9, 3.79751686393379*^9}},
 FontSize->13]]];

transformedField:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{"Clear", "[", 
   RowBox[{"r", ",", "x", ",", "y", ",", "U"}], "]"}], ";", 
  RowBox[{"TransformedField", "[", 
   RowBox[{
    RowBox[{"\"\<Cartesian\>\"", "->", "\"\<Spherical\>\""}], ",", 
    TagBox[
     RowBox[{"(", "", 
      TagBox[GridBox[{
         {"0"},
         {"0"},
         {"U"}
        },
        GridBoxAlignment->{
         "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.5599999999999999]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}}],
       Column], "", ")"}],
     Function[BoxForm`e$, 
      MatrixForm[BoxForm`e$]]], ",", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "y", ",", "z"}], "}"}], "->", 
     RowBox[{"{", 
      RowBox[{"r", ",", "\[Theta]", ",", "\[CurlyPhi]"}], "}"}]}]}], "]"}]}]], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9, 
  3.765690603751608*^9}, {3.797517193631774*^9, 3.7975172455150223`*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[30]:="]]];

computingVelocityFieldFromPotential:=Module[{},CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["Clear",
    FontSize->12], "[", 
   RowBox[{"A", ",", "B", ",", "r"}], "]"}], ";", 
  RowBox[{
   RowBox[{
    StyleBox["Grad",
     FontSize->12], "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"A", " ", "r"}], "+", 
        RowBox[{"B", " ", 
         SuperscriptBox["r", 
          RowBox[{"-", "2"}]]}]}], ")"}], 
      RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"r", ",", "\[Theta]", ",", "\[CurlyPhi]"}], "}"}], ",", "\"\<Spherical\>\""}], "]"}], "//", 
   "FullSimplify"}]}]], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9, 
  3.765690603751608*^9}, {3.797517337918695*^9, 3.797517372119072*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[36]:="]]];

laplaceOperatorSphericalPolar:=  Module[{},CellPrint[Cell[TextData[{
 StyleBox["Laplace operator for general potential ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  BackFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Phi]", "(",
    RowBox[{"r", ",", "\[Theta]", ",", "\[CurlyPhi]"}], ")"}], TraditionalForm]], "DisplayFormulaNumbered",
  FormatType->"TraditionalForm"],
 StyleBox[" in spherical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  BackFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{
    SuperscriptBox["\[Del]", "2"], "\[Phi]"}],
   FontWeight->"Normal"],
  StyleBox["=",
   FontWeight->"Normal"],
  RowBox[{
   RowBox[{
    FractionBox["1",
     SuperscriptBox["r", "2"]],
    RowBox[{
     FractionBox["\[PartialD]",
      RowBox[{"\[PartialD]", "r"}]],
     RowBox[{"(",
      RowBox[{
       SuperscriptBox["r", "2"],
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}],
        RowBox[{"\[PartialD]", "r"}]]}], ")"}]}]}], "+",
   RowBox[{
    FractionBox["1",
     RowBox[{
      SuperscriptBox["r", "2"],
      RowBox[{"Sin", "[", "\[Theta]", "]"}]}]],
    RowBox[{
     FractionBox["\[PartialD]",
      RowBox[{"\[PartialD]", "\[Theta]"}]],
     RowBox[{"(",
      RowBox[{
       RowBox[{"Sin", "[", "\[Theta]", "]"}],
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}],
        RowBox[{"\[PartialD]", "\[Theta]"}]]}], ")"}]}]}], "+",
   RowBox[{
    FractionBox["1",
     RowBox[{
      SuperscriptBox["r", "2"],
      SuperscriptBox[
       RowBox[{"Sin", "[", "\[Theta]", "]"}], "2"]}]],
    FractionBox[
     RowBox[{
      SuperscriptBox["\[PartialD]", "2"], "\[Phi]"}],
     RowBox[{"\[PartialD]",
      SuperscriptBox["\[CurlyPhi]", "2"]}]]}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9,
  3.7977439988130703`*^9}},
 FontSize->13]];];

laplaceOperatorCylindrical:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Laplace operator for general potential ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Phi]", "(",
    RowBox[{"r", ",", "\[Theta]", ",", "z"}], ")"}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in cylindrical coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977439557860622`*^9,
  3.797743972342021*^9}, {3.797744055803447*^9, 3.79774405915558*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{
    SuperscriptBox["\[Del]", "2"], "\[Phi]"}],
   FontWeight->"Normal"],
  StyleBox["=",
   FontWeight->"Normal"],
  RowBox[{
   RowBox[{
    FractionBox["1", "r"],
    RowBox[{
     FractionBox["\[PartialD]",
      RowBox[{"\[PartialD]", "r"}]],
     RowBox[{"(",
      RowBox[{"r",
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}],
        RowBox[{"\[PartialD]", "r"}]]}], ")"}]}]}], "+",
   RowBox[{
    FractionBox["1",
     SuperscriptBox["r", "2"]],
    FractionBox[
     RowBox[{
      SuperscriptBox["\[PartialD]", "2"], "\[Phi]"}],
     RowBox[{"\[PartialD]",
      SuperscriptBox["\[Theta]", "2"]}]]}], "+",
   FractionBox[
    RowBox[{
     SuperscriptBox["\[PartialD]", "2"], "\[Phi]"}],
    RowBox[{"\[PartialD]",
     SuperscriptBox["z", "2"]}]]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, 3.79774395580064*^9, {
   3.7977439859978027`*^9, 3.7977439931181097`*^9}, {3.797744049598217*^9, 3.797744088360516*^9}},
 FontSize->13]]];

gradOperatorSphericalPolar:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Grad operator operating on a general potential ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Phi]", "(",
    RowBox[{"r", ",", "\[Theta]", ",", "\[CurlyPhi]"}], ")"}], TraditionalForm]],
  "DisplayFormulaNumbered"],
 StyleBox[" in spherical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"\[Del]", "\[Phi]"}],
   FontWeight->"Normal"], 
  StyleBox["=",
   FontWeight->"Normal"], 
  RowBox[{
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "r"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "r"]}], "+", 
    RowBox[{
     FractionBox["1", "r"], 
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "\[Theta]"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[Theta]"]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"r", " ", 
       RowBox[{"Sin", "[", "\[Theta]", "]"}]}]], 
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "\[CurlyPhi]"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[CurlyPhi]"]}]}], "=", 
   RowBox[{"(", GridBox[{
      {
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}], 
        RowBox[{"\[PartialD]", "r"}]]},
      {
       RowBox[{
        FractionBox["1", "r"], 
        FractionBox[
         RowBox[{"\[PartialD]", "\[Phi]"}], 
         RowBox[{"\[PartialD]", "\[Theta]"}]]}]},
      {
       RowBox[{
        FractionBox["1", 
         RowBox[{"r", " ", 
          RowBox[{"Sin", "[", "\[Theta]", "]"}]}]], 
        FractionBox[
         RowBox[{"\[PartialD]", "\[Phi]"}], 
         RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}]}
     }], ")"}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9, 
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9},
 FontSize->13]];];


gradOperatorCylindrical:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Grad operator operating on a general potential ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Phi]", "(",
    RowBox[{"r", ",", "\[Theta]", ",", "z"}], ")"}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in cylindrical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}, {3.797744463295072*^9, 3.79774448738253*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"\[Del]", "\[Phi]"}],
   FontWeight->"Normal"], 
  StyleBox["=",
   FontWeight->"Normal"], 
  RowBox[{
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "r"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "r"]}], "+", 
    RowBox[{
     FractionBox["1", "r"], 
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "\[Theta]"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[Theta]"]}], "+", 
    RowBox[{
     FractionBox[
      RowBox[{"\[PartialD]", "\[Phi]"}], 
      RowBox[{"\[PartialD]", "z"}]], 
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "z"]}]}], "=", 
   RowBox[{"(", GridBox[{
      {
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}], 
        RowBox[{"\[PartialD]", "r"}]]},
      {
       RowBox[{
        FractionBox["1", "r"], 
        FractionBox[
         RowBox[{"\[PartialD]", "\[Phi]"}], 
         RowBox[{"\[PartialD]", "\[Theta]"}]]}]},
      {
       FractionBox[
        RowBox[{"\[PartialD]", "\[Phi]"}], 
        RowBox[{"\[PartialD]", "z"}]]}
     }], ")"}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9, 
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9, 
   3.7977444633115253`*^9, {3.79774450818987*^9, 3.797744520468309*^9}},
 FontSize->13]]];


curlOperatorCylindrical:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Curl operator operating on a general velocity field ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->"Bold"],
    StyleBox["=",
     FontWeight->"Plain"],
    StyleBox[
     RowBox[{"(", GridBox[{
        {
         SubscriptBox["v", "r"]},
        {
         SubscriptBox["v", "\[Theta]"]},
        {
         SubscriptBox["v", "z"]}
       }], ")"}],
     FontWeight->"Plain"]}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in cylindrical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}, {3.797744463295072*^9, 3.79774448738253*^9}, {3.7977445767204847`*^9,
  3.7977445834324903`*^9}, {3.7977446276482553`*^9, 3.7977446841162653`*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["\[Del]",
    FontWeight->"Normal"],
   StyleBox["\[Cross]",
    FontWeight->"Normal"],
   StyleBox["v",
    FontWeight->"Bold"]}],
  StyleBox["=",
   FontWeight->"Normal"],
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["(",
       FontWeight->"Normal"],
      RowBox[{
       RowBox[{
        FractionBox["1", "r"],
        FractionBox[
         RowBox[{"\[PartialD]",
          SubscriptBox["v", "r"]}],
         RowBox[{"\[PartialD]", "\[Theta]"}]]}], "-",
       FractionBox[
        RowBox[{"\[PartialD]",
         SubscriptBox["v", "\[Theta]"]}],
        RowBox[{"\[PartialD]", "z"}]]}],
      StyleBox[")",
       FontWeight->"Normal"]}],
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "r"]}], "+",
    RowBox[{
     RowBox[{
      StyleBox["(",
       FontWeight->"Normal"],
      RowBox[{
       FractionBox[
        RowBox[{"\[PartialD]",
         SubscriptBox["v", "r"]}],
        RowBox[{"\[PartialD]", "z"}]], "-",
       FractionBox[
        RowBox[{"\[PartialD]",
         SubscriptBox["v", "z"]}],
        RowBox[{"\[PartialD]", "r"}]]}],
      StyleBox[")",
       FontWeight->"Normal"]}],
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "\[Theta]"]}], "+",
    RowBox[{
     FractionBox["1", "r"],
     RowBox[{
      StyleBox["(",
       FontWeight->"Normal"],
      RowBox[{
       RowBox[{
        FractionBox["\[PartialD]",
         RowBox[{"\[PartialD]", "r"}]],
        RowBox[{"{",
         RowBox[{"r", " ",
          SubscriptBox["v", "\[Theta]"]}], "}"}]}], "-",
       FractionBox[
        RowBox[{"\[PartialD]",
         SubscriptBox["v", "r"]}],
        RowBox[{"\[PartialD]", "\[Theta]"}]]}],
      StyleBox[")",
       FontWeight->"Normal"]}],
     SubscriptBox[
      StyleBox["e",
       FontWeight->"Bold"], "z"]}]}], "=",
   RowBox[{"(", GridBox[{
      {
       RowBox[{
        RowBox[{
         FractionBox["1", "r"],
         FractionBox[
          RowBox[{"\[PartialD]",
           SubscriptBox["v", "r"]}],
          RowBox[{"\[PartialD]", "\[Theta]"}]]}], "-",
        FractionBox[
         RowBox[{"\[PartialD]",
          SubscriptBox["v", "\[Theta]"]}],
         RowBox[{"\[PartialD]", "z"}]]}]},
      {
       RowBox[{
        FractionBox[
         RowBox[{"\[PartialD]",
          SubscriptBox["v", "r"]}],
         RowBox[{"\[PartialD]", "z"}]], "-",
        FractionBox[
         RowBox[{"\[PartialD]",
          SubscriptBox["v", "z"]}],
         RowBox[{"\[PartialD]", "r"}]]}]},
      {
       RowBox[{
        FractionBox["1", "r"],
        RowBox[{
         StyleBox["(",
          FontWeight->"Normal"],
         RowBox[{
          RowBox[{
           FractionBox["\[PartialD]",
            RowBox[{"\[PartialD]", "r"}]],
           RowBox[{"{",
            RowBox[{"r", " ",
             SubscriptBox["v", "\[Theta]"]}], "}"}]}], "-",
          FractionBox[
           RowBox[{"\[PartialD]",
            SubscriptBox["v", "r"]}],
           RowBox[{"\[PartialD]", "\[Theta]"}]]}],
         StyleBox[")",
          FontWeight->"Normal"]}]}]}
     }], ")"}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9,
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9,
   3.7977444633115253`*^9, {3.79774450818987*^9, 3.797744520468309*^9}, {3.797744576738496*^9,
   3.797744588361026*^9}, {3.797744696682485*^9, 3.7977447588908587`*^9}, {3.797744797573193*^9,
   3.797744869001781*^9}},
 FontSize->13]];];

curlOperatorSphericalPolar:= Module[{},CellPrint[Cell[TextData[    {
 StyleBox["Curl operator operating on a general velocity field ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->"Bold"],
    StyleBox["=",
     FontWeight->"Plain"],
    StyleBox[
     RowBox[{"(", GridBox[{
        {
         SubscriptBox["v", "r"]},
        {
         SubscriptBox["v", "\[Theta]"]},
        {
         SubscriptBox["v", "\[CurlyPhi]"]}
       }], ")"}],
     FontWeight->"Plain"]}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in spherical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}, {3.797744463295072*^9, 3.79774448738253*^9}, {3.7977445767204847`*^9,
  3.7977445834324903`*^9}, {3.7977446276482553`*^9, 3.7977446841162653`*^9}, {3.797744928983488*^9,
  3.797744951547929*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["\[Del]",
    FontWeight->"Normal"],
   StyleBox["\[Cross]",
    FontWeight->"Normal"],
   StyleBox["v",
    FontWeight->"Bold"]}],
  StyleBox["=",
   FontWeight->"Normal"],
  RowBox[{
   RowBox[{
    FractionBox["1",
     RowBox[{"r", " ",
      RowBox[{"Sin", "[", "\[Theta]", "]"}]}]],
    RowBox[{
     StyleBox["(",
      FontWeight->"Normal"],
     RowBox[{
      RowBox[{
       FractionBox["\[PartialD]",
        RowBox[{"\[PartialD]", "\[Theta]"}]],
       RowBox[{"{",
        RowBox[{
         SubscriptBox["v", "\[CurlyPhi]"],
         RowBox[{"Sin", "[", "\[Theta]", "]"}]}], "}"}]}], "-",
      FractionBox[
       RowBox[{"\[PartialD]",
        SubscriptBox["v", "\[Theta]"]}],
       RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}],
     StyleBox[")",
      FontWeight->"Normal"]}],
    SubscriptBox[
     StyleBox["e",
      FontWeight->"Bold"], "r"]}], "+",
   RowBox[{
    FractionBox["1", "r"],
    RowBox[{
     StyleBox["(",
      FontWeight->"Normal"],
     RowBox[{
      RowBox[{
       FractionBox["1",
        RowBox[{"Sin", "[", "\[Theta]", "]"}]],
       FractionBox[
        RowBox[{"\[PartialD]",
         SubscriptBox["v", "r"]}],
        RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}], "-",
      RowBox[{
       FractionBox["\[PartialD]",
        RowBox[{"\[PartialD]", "r"}]],
       RowBox[{"{",
        RowBox[{"r", " ",
         SubscriptBox["v", "\[CurlyPhi]"]}], "}"}]}]}],
     StyleBox[")",
      FontWeight->"Normal"]}],
    SubscriptBox[
     StyleBox["e",
      FontWeight->"Bold"], "\[Theta]"]}], "+",
   RowBox[{
    FractionBox["1", "r"],
    RowBox[{
     StyleBox["(",
      FontWeight->"Normal"],
     RowBox[{
      RowBox[{
       FractionBox["\[PartialD]",
        RowBox[{"\[PartialD]", "r"}]],
       RowBox[{"{",
        RowBox[{"r", " ",
         SubscriptBox["v", "\[Theta]"]}], "}"}]}], "-",
      FractionBox[
       RowBox[{"\[PartialD]",
        SubscriptBox["v", "r"]}],
       RowBox[{"\[PartialD]", "\[Theta]"}]]}],
     StyleBox[")",
      FontWeight->"Normal"]}],
    SubscriptBox[
     StyleBox["e",
      FontWeight->"Bold"], "\[CurlyPhi]"]}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9,
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9,
   3.7977444633115253`*^9, {3.79774450818987*^9, 3.797744520468309*^9}, {3.797744576738496*^9,
   3.797744588361026*^9}, {3.797744696682485*^9, 3.7977447588908587`*^9}, {3.797744797573193*^9,
   3.797744869001781*^9}, {3.797744928999228*^9, 3.797745092548099*^9}},
 FontSize->13]];CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["\[Del]",
    FontWeight->"Normal"], 
   StyleBox["\[Cross]",
    FontWeight->"Normal"], 
   StyleBox["v",
    FontWeight->"Bold"]}], 
  StyleBox["=",
   FontWeight->"Normal"], 
  RowBox[{"(", GridBox[{
     {
      RowBox[{
       FractionBox["1", 
        RowBox[{"r", " ", 
         RowBox[{"Sin", "[", "\[Theta]", "]"}]}]], 
       RowBox[{
        StyleBox["(",
         FontWeight->"Normal"], 
        RowBox[{
         RowBox[{
          FractionBox["\[PartialD]", 
           RowBox[{"\[PartialD]", "\[Theta]"}]], 
          RowBox[{"{", 
           RowBox[{
            SubscriptBox["v", "\[CurlyPhi]"], 
            RowBox[{"Sin", "[", "\[Theta]", "]"}]}], "}"}]}], "-", 
         FractionBox[
          RowBox[{"\[PartialD]", 
           SubscriptBox["v", "\[Theta]"]}], 
          RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}], 
        StyleBox[")",
         FontWeight->"Normal"]}]}]},
     {
      RowBox[{
       FractionBox["1", "r"], 
       RowBox[{
        StyleBox["(",
         FontWeight->"Normal"], 
        RowBox[{
         RowBox[{
          FractionBox["1", 
           RowBox[{"Sin", "[", "\[Theta]", "]"}]], 
          FractionBox[
           RowBox[{"\[PartialD]", 
            SubscriptBox["v", "r"]}], 
           RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}], "-", 
         RowBox[{
          FractionBox["\[PartialD]", 
           RowBox[{"\[PartialD]", "r"}]], 
          RowBox[{"{", 
           RowBox[{"r", " ", 
            SubscriptBox["v", "\[CurlyPhi]"]}], "}"}]}]}], 
        StyleBox[")",
         FontWeight->"Normal"]}]}]},
     {
      RowBox[{
       FractionBox["1", "r"], 
       RowBox[{
        StyleBox["(",
         FontWeight->"Normal"], 
        RowBox[{
         RowBox[{
          FractionBox["\[PartialD]", 
           RowBox[{"\[PartialD]", "r"}]], 
          RowBox[{"{", 
           RowBox[{"r", " ", 
            SubscriptBox["v", "\[Theta]"]}], "}"}]}], "-", 
         FractionBox[
          RowBox[{"\[PartialD]", 
           SubscriptBox["v", "r"]}], 
          RowBox[{"\[PartialD]", "\[Theta]"}]]}], 
        StyleBox[")",
         FontWeight->"Normal"]}]}]}
    }], ")"}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977450862484818`*^9, 3.797745088806555*^9}},
 FontSize->13]];];

divOperatorCylindrical:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Div operator operating on a general velocity field ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->"Bold"],
    StyleBox["=",
     FontWeight->"Plain"],
    StyleBox[
     RowBox[{"(", GridBox[{
        {
         SubscriptBox["v", "r"]},
        {
         SubscriptBox["v", "\[Theta]"]},
        {
         SubscriptBox["v", "z"]}
       }], ")"}],
     FontWeight->"Plain"]}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in cylindrical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}, {3.797744463295072*^9, 3.79774448738253*^9}, {3.7977445767204847`*^9,
  3.7977445834324903`*^9}, {3.7977446276482553`*^9, 3.7977446841162653`*^9}, {3.797745288689513*^9,
  3.7977453051836576`*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["\[Del]",
    FontWeight->"Normal"], 
   StyleBox["\[CenterDot]",
    FontWeight->"Normal"], 
   StyleBox["v",
    FontWeight->"Bold"]}], 
  StyleBox["=",
   FontWeight->"Normal"], 
  RowBox[{
   RowBox[{
    FractionBox["1", "r"], 
    RowBox[{
     FractionBox["\[PartialD]", 
      RowBox[{"\[PartialD]", "r"}]], 
     RowBox[{"{", 
      RowBox[{"r", " ", 
       SubscriptBox["v", "r"]}], "}"}]}]}], "+", 
   RowBox[{
    FractionBox["1", "r"], 
    FractionBox[
     RowBox[{"\[PartialD]", 
      SubscriptBox["v", "\[Theta]"]}], 
     RowBox[{"\[PartialD]", "\[Theta]"}]]}], "+", 
   FractionBox[
    RowBox[{"\[PartialD]", 
     SubscriptBox["v", "z"]}], 
    RowBox[{"\[PartialD]", "z"}]]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9, 
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9, 
   3.7977444633115253`*^9, {3.79774450818987*^9, 3.797744520468309*^9}, {3.797744576738496*^9, 
   3.797744588361026*^9}, {3.797744696682485*^9, 3.7977447588908587`*^9}, {3.797744797573193*^9, 
   3.797744869001781*^9}, 3.797745288707898*^9, {3.7977453356144447`*^9, 3.7977454104502573`*^9}},
 FontSize->13]];];

divOperatorSphericalPolar:=Module[{},CellPrint[Cell[TextData[{
 StyleBox["Div operator operating on a general velocity field ",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->"Bold"],
    StyleBox["=",
     FontWeight->"Plain"],
    StyleBox[
     RowBox[{"(", GridBox[{
        {
         SubscriptBox["v", "r"]},
        {
         SubscriptBox["v", "\[Theta]"]},
        {
         SubscriptBox["v", "\[CurlyPhi]"]}
       }], ")"}],
     FontWeight->"Plain"]}], TraditionalForm]], "DisplayFormulaNumbered"],
 StyleBox[" in spherical-polar coordinates",
  StripOnInput->False,
  LineColor->RGBColor[1, 0, 0],
  FrontFaceColor->RGBColor[1, 0, 0],
  GraphicsColor->RGBColor[1, 0, 0],
  FontWeight->Normal,
  FontColor->RGBColor[1, 0, 0],
  fluid`Private`BackFaceColor -> RGBColor[1, 0, 0]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 ShowCellLabel->"False",
 CellFrameLabels->{{None, ""}, {None, None}},
 CellChangeTimes->{{3.797743795701877*^9, 3.79774382767566*^9}, {3.7977441740942183`*^9,
  3.797744179343508*^9}, {3.797744211422948*^9, 3.797744233282641*^9}, {3.797744391319088*^9,
  3.7977443944459047`*^9}, {3.797744463295072*^9, 3.79774448738253*^9}, {3.7977445767204847`*^9,
  3.7977445834324903`*^9}, {3.7977446276482553`*^9, 3.7977446841162653`*^9}, {3.797744928983488*^9,
  3.797744951547929*^9}, {3.7977454953287086`*^9, 3.797745498556679*^9}, {3.797745653519236*^9,
  3.797745655499634*^9}}]];CellPrint[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["\[Del]",
    FontWeight->"Normal"],
   StyleBox["\[CenterDot]",
    FontWeight->"Normal"],
   StyleBox["v",
    FontWeight->"Bold"]}],
  StyleBox["=",
   FontWeight->"Normal"],
  RowBox[{
   RowBox[{
    FractionBox["1",
     SuperscriptBox["r", "2"]],
    RowBox[{
     FractionBox["\[PartialD]",
      RowBox[{"\[PartialD]", "r"}]],
     RowBox[{"{",
      RowBox[{
       SuperscriptBox["r", "2"],
       SubscriptBox["v", "r"]}], "}"}]}]}], "+",
   RowBox[{
    FractionBox["1",
     RowBox[{"r", " ",
      RowBox[{"Sin", "[", "\[Theta]", "]"}]}]],
    RowBox[{
     FractionBox["\[PartialD]",
      RowBox[{"\[PartialD]", "\[Theta]"}]],
     RowBox[{"{",
      RowBox[{
       RowBox[{"Sin", "[", "\[Theta]", "]"}],
       SubscriptBox["v", "\[Theta]"]}], "}"}]}]}], "+",
   RowBox[{
    FractionBox["1",
     RowBox[{"r", " ",
      RowBox[{"Sin", "[", "\[Theta]", "]"}]}]],
    FractionBox[
     RowBox[{"\[PartialD]",
      SubscriptBox["v", "\[CurlyPhi]"]}],
     RowBox[{"\[PartialD]", "\[CurlyPhi]"}]]}]}]}]], "DisplayFormula",
 CellChangeTimes->{{3.7977436972063007`*^9, 3.797743790807167*^9}, {3.797743998621127*^9,
   3.7977439988130703`*^9}, {3.797744211439913*^9, 3.797744346543161*^9}, 3.797744427221958*^9,
   3.7977444633115253`*^9, {3.79774450818987*^9, 3.797744520468309*^9}, {3.797744576738496*^9,
   3.797744588361026*^9}, {3.797744696682485*^9, 3.7977447588908587`*^9}, {3.797744797573193*^9,
   3.797744869001781*^9}, {3.797744928999228*^9, 3.797745092548099*^9}, 3.797745495341248*^9, {
   3.797745530091708*^9, 3.7977455924976482`*^9}},
 FontSize->13]];];


End[];

EndPackage[];