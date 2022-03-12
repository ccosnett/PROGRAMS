BeginPackage["wordLife`"];


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




Clear[b,x,formula,bs];
Clear[updateIJ];
(*Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/the190.m"];Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/life.m"];;*)



(*Needs["life`"];*)

count::usage = "count[k, {i,j},var]";
formula::usage = "formula[]";
bs::usage = "bs[sym1, sym2]";
bs[sym1_, sym2_] := BooleanConvert[(sym1 ) \[Equivalent] (sym2 ), "CNF"];
count[k_, {i_, j_},var_] := BooleanCountingFunction[{k}, Delete[Flatten[Array[var, {3, 3}, {i, j} - 1]], 5]];
(*count[k_, {i_, j_},var_] := BooleanCountingFunction[{k}, Delete[Flatten[Array[var, {3, 3}, {i, j} - 1]], 5]];*)




updateLife::usage = "updateLife[dim][stateXt]";



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




Clear[x4,x3, x2,x1,x0,xp];

updateIJ[xpArray_] := Module[
   {formulaIJ, (* varlist, out1,asdf,xp*)i,j}


   ,{i,j}=Dimensions[xpArray];


    x3[_, 0] = False;
    x3[0, _] = False;
    x3[_, j+1] = False;
    x3[i+1, _] = False;


    x2[_, 0] = False;
    x2[0, _] = False;
    x2[_, j+1] = False;
    x2[i+1, _] = False;

    x1[_, 0] = False;
    x1[0, _] = False;
    x1[_, j+1] = False;
    x1[i+1, _] = False;
    x0[_, 0] = False;
    x0[0, _] = False;
    x0[_, j+1] = False;
    x0[i+1, _] = False;

    Evaluate[Array[xp, {i, j}]] = loob[xpArray];


    Clear[FORMULA];
Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/03_formula_to_cnf/cnf_programs/longFORMULA3.m"];
    (*FORMULA[_, 0] = False;*)
    (*FORMULA[0, _] = False;*)
    (*FORMULA[_, j+1] = False;*)
    (*FORMULA[i+1, _] = False;*)
    (*FORMULA[_, 0] = False;*)
    (*FORMULA[0, _] = False;*)
    (*FORMULA[_, j+1] = False;*)
    (*FORMULA[i+1, _] = False;*)
    (*FORMULA[_, 0] = False;*)
    (*FORMULA[0, _] = False;*)
    (*FORMULA[_, j+1] = False;*)
    (*FORMULA[i+1, _] = False;*)



    x4[_, 0] = False;
    x4[0, _] = False;
    x4[_, j+1] = False;
    x4[i+1, _] = False;




    x3[_, 0] = False;
    x3[0, _] = False;
    x3[_, j+1] = False;
    x3[i+1, _] = False;




    x2[_, 0] = False;
    x2[0, _] = False;
    x2[_, j+1] = False;
    x2[i+1, _] = False;

    x1[_, 0] = False;
    x1[0, _] = False;
    x1[_, j+1] = False;
    x1[i+1, _] = False;


    x0[_, 0] = False;
    x0[0, _] = False;
    x0[_, j+1] = False;
    x0[i+1, _] = False;


    MessageDialog[{"generatingFormula time = ",AbsoluteTiming[
    beforeCNF=and@Flatten@Array[FORMULA, {i, j}];
    ]}];

    formula=beforeCNF;
    (*MessageDialog[{"toCNF time = ",AbsoluteTiming[*)
        (*formula = BooleanConvert[ beforeCNF,"CNF"];*)
    (*]}];*)

    (*STRING1="clauses = "<>ToString[List@@BooleanConvert[ and@Flatten@Array[FORMULA, {i, j}],"CNF"]//Length];*)
    STRING1="";
    varlist = Join[
          Flatten[Array[x0, {i, j}]]
        , Flatten[Array[x1, {i, j}]]
        , Flatten[Array[x2, {i, j}]]
        , Flatten[Array[x3, {i, j}]]
        , Flatten[Array[x4, {i, j}]]
    ];
    (*MessageDialog[varlist];*)

    MessageDialog[clippy=STRING1<>"\nvariables = "<>ToString[Length[varlist]]];
    (*CopyToClipboard[clippy];*)
    (*MessageDialog[formula];*)
    MessageDialog[{"sat time ",(asdf = SatisfiabilityInstances[formula, varlist])//AbsoluteTiming}];
    (*MessageDialog[asdf];*)
    If[
        Length[asdf] == 0
        , "unsatisfiable"
        , out1 = Array[x0, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];
    (*MessageDialog[out1];*)
    bool@out1

    (*str=ToString[formula];*)
    (*StringTake[str,StringLength[str]]*)


    ]


   ];


(************************************************************)
(************************************************************)
(************************************************************)

updateIJF[xpArray_] := Module[
   {formulaIJ, formula, varlist, out1,asdf,xp,i,j}


   ,{i,j}=Dimensions[xpArray];

    x2[_, 0] = False;
    x2[0, _] = False;
    x2[_, j+1] = False;
    x2[i+1, _] = False;

    x1[_, 0] = False;
    x1[0, _] = False;
    x1[_, j+1] = False;
    x1[i+1, _] = False;
    x0[_, 0] = False;
    x0[0, _] = False;
    x0[_, j+1] = False;
    x0[i+1, _] = False;

    Evaluate[Array[xp, {i, j}]] = loob[xpArray];

    formulaIJ = (and@{
        Nothing




        , (x3[##] && count[{2,3}, {##},x3]) ~Implies~    xp[##]
        , (x3[##] && !count[{2,3}, {##},x3]) ~Implies~   !xp[##]
        , (! x3[##] && count[{3}, {##},x3])~ Implies~ xp[##]
        , (! x3[##] && !count[{3}, {##},x3])~ Implies~! xp[##]


        , (x2[##] && count[{2,3}, {##},x2]) ~Implies~    x3[##]
        , (x2[##] && !count[{2,3}, {##},x2]) ~Implies~   !x3[##]
        , (! x2[##] && count[{3}, {##},x2])~ Implies~ x3[##]
        , (! x2[##] && !count[{3}, {##},x2])~ Implies~! x3[##]


        , (x1[##] && count[{2,3}, {##},x1]) ~Implies~    x2[##]
        , (x1[##] && !count[{2,3}, {##},x1]) ~Implies~   !x2[##]
        , (! x1[##] && count[{3}, {##},x1])~ Implies~ x2[##]
        , (! x1[##] && !count[{3}, {##},x1])~ Implies~! x2[##]


        , (x0[##] && count[{2,3}, {##},x0]) ~Implies~    x1[##]
        , (x0[##] && !count[{2,3}, {##},x0]) ~Implies~   !x1[##]
        , (! x0[##] && count[{3}, {##},x0])~ Implies~ x1[##]
        , (! x0[##] && !count[{3}, {##},x0])~ Implies~! x1[##]


    }) &;



    formula = BooleanConvert[ and@Flatten@Array[formulaIJ, {i, j}],"CNF"];

    STRING1="clauses = "<>ToString[List@@BooleanConvert[ and@Flatten@Array[formulaIJ, {i, j}],"CNF"]//Length];
    varlist = Join[
          Flatten[Array[x0, {i, j}]]
        , Flatten[Array[x1, {i, j}]]
        , Flatten[Array[x2, {i, j}]]
    ];

    MessageDialog[clippy=STRING1<>"\nvariables = "<>ToString[Length[varlist]]];
    (*CopyToClipboard[clippy];*)
    (*MessageDialog[formula];*)
    MessageDialog[varlist];
    (*asdf = SatisfiabilityInstances[formula, varlist];*)
    (*MessageDialog[asdf];*)
    (*If[*)
        (*Length[asdf] == 0*)
        (*, "unsatisfiable"*)
        (*, out1 = Array[x0, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];*)
    (*MessageDialog[out1];*)
    (*bool@out1;*)
(*];*)

   str=ToString[formula];
    StringTake[str,StringLength[str]]



   ];






aplt[xp_]:=plt@bool@Array[xp,{5, 5}];
bplt[x_]:=bool@x//plt;

(*xr := RandomInteger[{0, 1}, {5, 5}];*)

rollBackPlot::usage = "rollBackPlot[array]";
rollBackPlot[xPArray_,steps_:5] := Module[{X0, output},
  output = NestWhileList[updateIJ, xPArray, ! StringQ[#] &];
  X0 = output[[-2]];
  lifePlot[X0, steps]
  ];


rollBackPlot::usage = "rollBackPlot[array]";
rollBackPlot[xPArray_,steps_:5] := Module[{X0, output},
  output = NestWhileList[updateIJ, xPArray, ! StringQ[#] &];
  X0 = output[[-2]];
  lifePlot[X0, steps]
  ];








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















(*updateLife2[( {*)
   (*{0, 0, 0},*)
   (*{1, 1, 1},*)
   (*{0, 0, 0}*)
  (*} )]*)













End[];
EndPackage[];



























