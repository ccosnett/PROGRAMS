BeginPackage["life`"];
sat::usage = "sat[varList, formula, n]";
plt::usage = "plt[array]";
extractor::usage = "extractor[lists]";
xorcize::usage = "xorcize[integer]";
updateLife::usage = "updateLife[dim][stateXt]";
updateLife2::usage = "updateLife2[x,y]";
compass::usage = "compass[]";
lifeNeighbours2::usage = "lifeNeighbours2[]";
recallingThe190::usage = "recallingThe190[]";
recallUpdateLifeCode::usage = "recallUpdateLifeCode[]";
join::usage = "join[]";
or::usage = "or[]";
and::usage = "and[]";
bc::usage = "bc[sym1,sym2]";
bcnf::usage = "bcnf[]";
lifeRules1::usage = "lifeRules1[]";

loob::usage = "loob[x]";
bool::usage = "bool[x]";

pad::usage = "pad[x]";

lifePlot::usage = "lifePlot[seed,steps]";
extractBools::usage = "extractBools[formula]";

eim::usage = "eim[name][image]";
clauseCount::usage = "clauseCount[CNF]";
CNF::usage = "CNF[expr]";
Begin["`Private`"];

clauseCount = Length[List @@ #] &;
CNF = BooleanConvert[#, "CNF"] &;

eim[name_][image_] := Module[{},Export["~/Dropbox/01_post_grad_student_0/29_PROJECT_2_/01_Game_of_Life_Chapter/01_single_cell_example/02_rule_1/pics/" <> ToString[name], image]];

extractBools[formula_,bools_]:=Union@Cases[{formula},Evaluate[Alternatives@@bools],Infinity];
lifePlot[seed_, steps_: 6] := plt /@ NestList[updateLife[#] &, seed, steps];

pad=ArrayPad[#,1]&;

bool=#/.{True->1,False->0}&;
loob=#/.{1->True,0->False}&;

lifeRules1:=CellPrint[Import@"/Users/johncosnett/Dropbox/01_post_grad_student_0/28_PROJECT_PROJECT/library/01_encoding_information_in_Boolean_logic/gol_rules_image_1.png"];

bcnf=BooleanConvert[#,"CNF"]&;

bc[sym1_, sym2_] := BooleanConvert[(sym1 /. {0 -> False, 1 -> True}) \[Equivalent] (sym2 /. {0 -> False, 1 -> True}), "CNF"];

or=Or@@Flatten[#]&;
and=And@@Flatten[#]&;
join=Join[##]//Flatten&;

(*sat[f__,n_:100] := Boole /@ SatisfiabilityInstances[Last[{f}], Most[{f} ],n];*)
(*sat[{f__},boolForm_,n_:100] := Boole /@ SatisfiabilityInstances[boolForm, Most[{f} ],n];*)


sat[varList_, formula_, n_: 1] := Boole[SatisfiabilityInstances[formula, varList, n]];
plt = Magnify[ArrayPlot[#, Frame -> False, Mesh -> True] , .3] &;




Clear[updateLife];
updateLife[stateXt_] := Module[
   {x, xNW, xN, xNE, xW, xE, xSW, xS, xSE, xPrime, pad,dim}
   ,
    dim=Dimensions[stateXt];
   pad = ArrayPad[#, 1] &;
   x[i_, j_] := pad[stateXt][[i, j]];
   xNW[i_, j_] := x[i + 1, j - 1];
   xN[i_, j_] := x[i + 1, j];
   xNE[i_, j_] := x[i + 1, j + 1];
   xW[i_, j_] := x[i, j - 1];
   xE[i_, j_] := x[i, j + 1];
   xSW[i_, j_] := x[i - 1, j - 1];
   xS[i_, j_] := x[i - 1, j];
   xSE[i_, j_] := x[i - 1, j + 1];
   xPrime[i_, j_] := Boole[ 2 < xNW[i, j] + xN[i, j] + xNE[i, j] + xW[i, j] + 1/2 x[i, j] + xE[i, j] + xSW[i, j] + xS[i, j] + xSE[i, j] < 4 ]
   ; Table[xPrime[i, j] , {i, 2, dim[[1]]+1 }, {j, 2, dim[[2]]+1}]
    ];

updateLife2[stateXt_] := Module[
   {x, xNW, xN, xNE, xW, xE, xSW, xS, xSE, xPrime, pad, Xt},

   pad = ArrayPad[#, 1] &;
   Table[
    Xt = pad[stateXt];
    x = Xt[[i, j]];
    xNW = Xt[[i + 1, j - 1]];
    xN = Xt[[i + 1, j]];
    xNE = Xt[[i + 1, j + 1]];
    xW = Xt[[i, j - 1]];
    xE = Xt[[i, j + 1]];
    xSW = Xt[[i - 1, j - 1]];
    xS = Xt[[i - 1, j]];
    xSE = Xt[[i - 1, j + 1]];
    xPrime = Boole[2 < xNW + xN + xNE + xW + 1/2 x + xE + xSW + xS + xSE < 4]
    , {i, 2, 4}
    , {j, 2, 4}
    ]
   ];


compass:=CellPrint@Magnify[Import["/home/conor/Dropbox/05_PROGRAMS/13_images/compass.jpg"],.1];
lifeNeighbours2 := Module[{G1,G2},

    CellPrint[Cell[BoxData[
 RowBox[{"lifeNeighbours", "=",
  RowBox[{"{",
   RowBox[{"xNW", ",", "xN", ",", "xNE", ",", "xW", ",", "xE", ",", "xSW", ",", "xS", ",", "xSE"}],
   "}"}]}]], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None,
    Cell[
     TextData[{
       StyleBox["input", FontColor -> GrayLevel[0.5]], " ", "(Mathematica Code)"}], "Input", FontSize ->
     13, FontColor -> RGBColor[0.8491033800710062, 0.0031235304134196173`, 0.06325861363578178],
     FontFamily -> "TeX Gyre Chorus", Background -> GrayLevel[0.99]]}},
 CellChangeTimes->{
  3.767869704382765*^9, {3.787471321987207*^9, 3.787471353471773*^9}, {3.787471406558158*^9,
   3.787471420893484*^9}, {3.787471491475567*^9, 3.787471524929949*^9}, 3.78747155935235*^9},
 Background->GrayLevel[0.95],
 CellLabel->"In[44]:="]];
    CellPrint[Cell[BoxData[
 RowBox[{"{",
  RowBox[{"xNW", ",", "xN", ",", "xNE", ",", "xW", ",", "xE", ",", "xSW", ",", "xS", ",", "xSE"}],
  "}"}]], "Output",
 CellFrame->{{True, True}, {True, False}},
 CellFrameLabels->{{None, None}, {
    Cell[
     TextData[{"output"}], "Input", Background -> GrayLevel[0.99], FontSize -> 13, FontColor ->
     GrayLevel[0.5], FontFamily -> "TeX Gyre Chorus"], None}},
 CellChangeTimes->{3.787471322018814*^9, 3.7874715597170258`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[44]="]];

];









(**********  WAERDEN ********)

extractor[lists_] := Cases[lists, {_Integer, ___}, Infinity];
xorcize = Symbol["x" <> ToString[#] ] &;
(**********  WAERDEN ********)









recallingThe190:=Module[{},CellPrint[Cell[BoxData[{
 RowBox[{
  RowBox[{"Clear", "[", "x", "]"}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lifeNeighbours", "=",
   RowBox[{"{",
    RowBox[{"xNW", ",", "xN", ",", "xNE", ",", "xW", ",", "xE", ",", "xSW", ",", "xS", ",", "xSE"}],
    "}"}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lists70", "=",
   RowBox[{
    RowBox[{
     RowBox[{"(",
      RowBox[{"Not", "/@",
       RowBox[{"Prepend", "[",
        RowBox[{"#", ",", "xP"}], "]"}]}], ")"}], "&"}], "/@",
    RowBox[{"Subsets", "[",
     RowBox[{"lifeNeighbours", ",",
      RowBox[{"{", "4", "}"}]}], "]"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"the70", "=",
   RowBox[{"And", "@@",
    RowBox[{"Or", "@@@", "lists70"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lists8", "=",
   RowBox[{
    RowBox[{
     RowBox[{"(",
      RowBox[{"Prepend", "[",
       RowBox[{"#", ",",
        RowBox[{"Not", "[", "xP", " ", "]"}]}], "]"}], ")"}], "&"}], "/@",
    RowBox[{"Subsets", "[",
     RowBox[{"lifeNeighbours", ",",
      RowBox[{"{", "7", "}"}]}], "]"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"the8", "=",
   RowBox[{"And", "@@",
    RowBox[{"Or", "@@@", "lists8"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lists28", "=",
   RowBox[{
    RowBox[{
     RowBox[{"(",
      RowBox[{"Prepend", "[",
       RowBox[{
        RowBox[{"Prepend", "[",
         RowBox[{"#", ",", "x"}], "]"}], ",",
        RowBox[{"Not", "[", "xP", "]"}]}], "]"}], ")"}], "&"}], "/@",
    RowBox[{"Subsets", "[",
     RowBox[{"lifeNeighbours", ",",
      RowBox[{"{", "6", "}"}]}], "]"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"the28", "=",
   RowBox[{"And", "@@",
    RowBox[{"Or", "@@@", "lists28"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lists56stone", "=",
   RowBox[{"Subsets", "[",
    RowBox[{"lifeNeighbours", ",",
     RowBox[{"{", "3", "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"lists56", "=",
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(",
        RowBox[{"Prepend", "[",
         RowBox[{"#", ",", "xP"}], "]"}], ")"}], "&"}], "@",
      RowBox[{"(",
       RowBox[{
        RowBox[{"(",
         RowBox[{"Not", "/@", "#"}], ")"}], "~", "Join", "~",
        RowBox[{"Complement", "[",
         RowBox[{"lifeNeighbours", ",", "#"}], "]"}]}], ")"}]}], "&"}], "/@", "lists56stone"}]}],
  ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"the56", "=",
   RowBox[{"And", "@@",
    RowBox[{"Or", "@@@", "lists56"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"listsSecond28stone", "=",
   RowBox[{"Subsets", "[",
    RowBox[{"lifeNeighbours", ",",
     RowBox[{"{", "2", "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"listsSecond28", "=",
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(",
        RowBox[{"Prepend", "[",
         RowBox[{
          RowBox[{"Prepend", "[",
           RowBox[{"#", " ", ",",
            RowBox[{"Not", "[", "x", "]"}]}], "]"}], ",", "xP"}], "]"}], ")"}], "&"}], "@",
      RowBox[{"(",
       RowBox[{
        RowBox[{"(",
         RowBox[{"Not", "/@", "#"}], ")"}], "~", "Join", "~",
        RowBox[{"Complement", "[",
         RowBox[{"lifeNeighbours", ",", "#"}], "]"}]}], ")"}]}], "&"}], "/@", "listsSecond28stone"}]}],
  ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"theSecond28", "=",
   RowBox[{"And", "@@",
    RowBox[{"Or", "@@@", "listsSecond28"}]}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"the190", "=",
   RowBox[{"And", "@@",
    RowBox[{"{",
     RowBox[{"the70", ",", "the8", ",", "the28", ",", "the56", ",", "theSecond28"}], "}"}]}]}],
  ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"CopyToClipboard", "[", "the190", "]"}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{"MessageDialog", "[", "the190", "]"}], ";"}]}], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None,
    Cell[
     TextData[{
       StyleBox["input", FontColor -> GrayLevel[0.5]], " ", "(Mathematica Code)"}], "Input", FontSize ->
     13, FontColor -> RGBColor[0.8491033800710062, 0.0031235304134196173`, 0.06325861363578178],
     FontFamily -> "TeX Gyre Chorus", Background -> GrayLevel[0.99]]}},
 CellChangeTimes->{
  3.767869704382765*^9, {3.787475451695562*^9, 3.7874754857363997`*^9}, {3.78747551704072*^9,
   3.7874756044184837`*^9}, {3.7874756461128674`*^9, 3.787475684654756*^9}, {3.787475725068049*^9,
   3.787475804223495*^9}, {3.7874784434817266`*^9, 3.787478506214916*^9}, {3.787478563716641*^9,
   3.7874785982260427`*^9}},
 FontSize->8,
 Background->GrayLevel[0.95],
 CellLabel->"In[85]:="]];];

recallUpdateLifeCode:=Module[{},
    CellPrint[Cell[BoxData[{
 RowBox[{
  RowBox[{"Clear", "[", "i", "]"}], ";"}], "\[IndentingNewLine]",
 RowBox[{
  RowBox[{
   RowBox[{"updateLife", "[", "stateXt_", "]"}], ":=",
   RowBox[{"Module", "[", "\[IndentingNewLine]",
    RowBox[{
     RowBox[{"{",
      RowBox[{
      "x", ",", "xNW", ",", "xN", ",", "xNE", ",", "xW", ",", "xE", ",", "xSW", ",", "xS", ",", "xSE",
       ",", "xPrime", ",", "pad", ",", "Xt"}], "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]",
     RowBox[{
      RowBox[{"pad", "=",
       RowBox[{
        RowBox[{"ArrayPad", "[",
         RowBox[{"#", ",", "1"}], "]"}], "&"}]}], ";", "\[IndentingNewLine]",
      RowBox[{"Table", "[", "\[IndentingNewLine]",
       RowBox[{
        RowBox[{
         RowBox[{"Xt", "=",
          RowBox[{"pad", "[", "stateXt", "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"x", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{"i", ",", "j"}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xNW", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "+", "1"}], ",",
             RowBox[{"j", "-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xN", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "+", "1"}], ",", "j"}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xNE", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "+", "1"}], ",",
             RowBox[{"j", "+", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xW", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{"i", ",",
             RowBox[{"j", "-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xE", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{"i", ",",
             RowBox[{"j", "+", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xSW", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "-", "1"}], ",",
             RowBox[{"j", "-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xS", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "-", "1"}], ",", "j"}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xSE", "=",
          RowBox[{"Xt", "[",
           RowBox[{"[",
            RowBox[{
             RowBox[{"i", "-", "1"}], ",",
             RowBox[{"j", "+", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]",
         RowBox[{"xPrime", "=",
          RowBox[{"Boole", "[",
           RowBox[{"2", "<",
            RowBox[{"xNW", "+", "xN", "+", "xNE", "+", "xW", "+",
             RowBox[{
              RowBox[{"1", "/", "2"}], " ", "x"}], "+", "xE", "+", "xSW", "+", "xS", "+", "xSE"}], "<",
            "4"}], "]"}]}]}], "\[IndentingNewLine]", ",",
        RowBox[{"{",
         RowBox[{"i", ",", "2", ",", "4"}], "}"}], "\[IndentingNewLine]", ",",
        RowBox[{"{",
         RowBox[{"j", ",", "2", ",", "4"}], "}"}]}], "\[IndentingNewLine]", "]"}]}]}],
    "\[IndentingNewLine]", "]"}]}], " ", ";"}], "\[IndentingNewLine]",
 RowBox[{"updateLife", "[",
  RowBox[{"(", GridBox[{
     {"0", "0", "0"},
     {"1", "1", "1"},
     {"0", "0", "0"}
    }], ")"}], "]"}]}], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None,
    Cell[
     TextData[{
       StyleBox["input", FontColor -> GrayLevel[0.5]], " ", "(Mathematica Code)"}], "Input", FontSize ->
     13, FontColor -> RGBColor[0.8491033800710062, 0.0031235304134196173`, 0.06325861363578178],
     FontFamily -> "TeX Gyre Chorus", Background -> GrayLevel[0.99]]}},
 CellChangeTimes->{
  3.767869704382765*^9, {3.7874778969954357`*^9, 3.787478251119141*^9}, {3.787478970937908*^9,
   3.787479006899663*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[11]:="]];


    CellPrint[Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0"}], "}"}]}], "}"}]], "Output",
 CellFrame->{{True, True}, {True, False}},
 CellFrameLabels->{{None, None}, {
    Cell[
     TextData[{"output"}], "Input", Background -> GrayLevel[0.99], FontSize -> 13, FontColor -> 
     GrayLevel[0.5], FontFamily -> "TeX Gyre Chorus"], None}},
 CellChangeTimes->{
  3.787477897001539*^9, {3.787478215598859*^9, 3.787478254860606*^9}, {3.7874789766384687`*^9, 
   3.787479007172496*^9}},
 FontSize->10,
 Background->GrayLevel[0.85],
 CellLabel->"Out[13]="]];

];




End[];
EndPackage[];



































(*updateLife2[( {*)
   (*{0, 0, 0},*)
   (*{1, 1, 1},*)
   (*{0, 0, 0}*)
  (*} )]*)
