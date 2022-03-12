Needs["life`"];
Clear[b,x,formula,bs];
Clear[updateIJ];
(*Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/the190.m"];Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/life.m"];;*)
(*Needs["life`"];*)

count::usage = "count[k, {i,j},var]";
formula::usage = "formula[]";
bs::usage = "bs[sym1, sym2]";
bs[sym1_, sym2_] := BooleanConvert[(sym1 ) \[Equivalent] (sym2 ), "CNF"];
count[k_, {i_, j_},var_] := BooleanCountingFunction[{k}, Delete[Flatten[Array[var, {3, 3}, {i, j} - 1]], 5]];
(*count[k_, {i_, j_},var_] := BooleanCountingFunction[{k}, Delete[Flatten[Array[var, {3, 3}, {i, j} - 1]], 5]];*)












Clear[x3, x2,x1,x0,xp];

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

    formulaIJ = (and@{
        Nothing




        , (x2[##] && count[{2,3}, {##},x2]) ~Implies~    xp[##]
        , (x2[##] && !count[{2,3}, {##},x2]) ~Implies~   !xp[##]
        , (! x2[##] && count[{3}, {##},x2])~ Implies~ xp[##]
        , (! x2[##] && !count[{3}, {##},x2])~ Implies~! xp[##]


        , (x1[##] && count[{2,3}, {##},x1]) ~Implies~    x2[##]
        , (x1[##] && !count[{2,3}, {##},x1]) ~Implies~   !x2[##]
        , (! x1[##] && count[{3}, {##},x1])~ Implies~ x2[##]
        , (! x1[##] && !count[{3}, {##},x1])~ Implies~! x2[##]


        , (x0[##] && count[{2,3}, {##},x0]) ~Implies~    x1[##]
        , (x0[##] && !count[{2,3}, {##},x0]) ~Implies~   !x1[##]
        , (! x0[##] && count[{3}, {##},x0])~ Implies~ x1[##]
        , (! x0[##] && !count[{3}, {##},x0])~ Implies~! x1[##]



    }) &;
    Clear[FORMULA];
Get["~/Dropbox/05_PROGRAMS/001_LIFE/03_formula_to_cnf/cnf_programs/longFORMULA2.m"];
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

rules = {Nothing
    , "!" -> "-"

    , "x0[1, 1]" -> "1"
    , "x0[1, 2]" -> "2"
    , "x0[1, 3]" -> "3"
    , "x0[1, 4]" -> "4"
    , "x0[2, 1]" -> "5"
    , "x0[2, 2]" -> "6"
    , "x0[2, 3]" -> "7"
    , "x0[2, 4]" -> "8"
    , "x0[3, 1]" -> "9"
    , "x0[3, 2]" -> "10"
    , "x0[3, 3]" -> "11"
    , "x0[3, 4]" -> "12"
    , "x0[4, 1]" -> "13"
    , "x0[4, 2]" -> "14"
    , "x0[4, 3]" -> "15"
    , "x0[4, 4]" -> "16"


    , "x1[1, 1]" -> "17"
    , "x1[1, 2]" -> "18"
    , "x1[1, 3]" -> "19"
    , "x1[1, 4]" -> "20"
    , "x1[2, 1]" -> "21"
    , "x1[2, 2]" -> "22"
    , "x1[2, 3]" -> "23"
    , "x1[2, 4]" -> "24"
    , "x1[3, 1]" -> "25"
    , "x1[3, 2]" -> "26"
    , "x1[3, 3]" -> "27"
    , "x1[3, 4]" -> "28"
    , "x1[4, 1]" -> "29"
    , "x1[4, 2]" -> "30"
    , "x1[4, 3]" -> "31"
    , "x1[4, 4]" -> "32"

    , "x2[1, 1]" -> "33"
    , "x2[1, 2]" -> "34"
    , "x2[1, 3]" -> "35"
    , "x2[1, 4]" -> "36"
    , "x2[2, 1]" -> "37"
    , "x2[2, 2]" -> "38"
    , "x2[2, 3]" -> "39"
    , "x2[2, 4]" -> "40"
    , "x2[3, 1]" -> "41"
    , "x2[3, 2]" -> "42"
    , "x2[3, 3]" -> "43"
    , "x2[3, 4]" -> "44"
    , "x2[4, 1]" -> "45"
    , "x2[4, 2]" -> "46"
    , "x2[4, 3]" -> "47"
    , "x2[4, 4]" -> "48"

    , "||" -> " "
    , "&&" -> " 0 \n"
    ,"("->""
    ,")"->""

   };

xPArray = ( {
    {0, 0, 0, 0, 0},
    {0, 0, 1, 0, 0},
    {0, 1, 1, 1, 0},
    {0, 0, 1, 0, 0},
    {0, 0, 0, 0, 0}
   } );



(*output = NestWhileList[update, xPArray, ! StringQ[#] &];*)
(*X0 = output[[-2]];*)




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


