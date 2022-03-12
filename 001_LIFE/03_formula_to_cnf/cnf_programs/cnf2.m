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












Clear[x2,x1,x0];
updateIJ[xpArray_] := Module[
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




        , (x2[##] && count[{2,3}, {##},x2]) ~Implies~    xp[##]
        , (x2[##] && !count[{2,3}, {##},x2]) ~Implies~   !xp[##]
        , (! x2[##] && count[{3}, {##},x2])~ Implies~ xp[##]
        , (! x2[##] && !count[{3}, {##},x2])~ Implies~! xp[##]


        (*, (x1[##] && count[{2,3}, {##},x1]) ~Implies~    x2[##]*)
        (*, (x1[##] && !count[{2,3}, {##},x1]) ~Implies~   !x2[##]*)
        (*, (! x1[##] && count[{3}, {##},x1])~ Implies~ x2[##]*)
        (*, (! x1[##] && !count[{3}, {##},x1])~ Implies~! x2[##]*)


        (*, (x0[##] && count[{2,3}, {##},x0]) ~Implies~    x1[##]*)
        (*, (x0[##] && !count[{2,3}, {##},x0]) ~Implies~   !x1[##]*)
        (*, (! x0[##] && count[{3}, {##},x0])~ Implies~ x1[##]*)
        (*, (! x0[##] && !count[{3}, {##},x0])~ Implies~! x1[##]*)


    }) &;



    formula = BooleanConvert[ and@Flatten@Array[formulaIJ, {i, j}],"CNF"];

    STRING1="clauses = "<>ToString[List@@BooleanConvert[ and@Flatten@Array[formulaIJ, {i, j}],"CNF"]//Length];
    varlist = Join[
          Flatten[Array[x2, {i, j}]]
        (*, Flatten[Array[x1, {i, j}]]*)
        (*, Flatten[Array[x2, {i, j}]]*)
    ];

    MessageDialog[clippy=STRING1<>"\nvariables = "<>ToString[Length[varlist]]];
    CopyToClipboard[clippy];
    (*MessageDialog[formula];*)
    asdf = SatisfiabilityInstances[formula, varlist];
    (*MessageDialog[asdf];*)
    If[
        Length[asdf] == 0
        , "unsatisfiable"
        , out1 = Array[x2, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];
    (*MessageDialog[out1];*)
    bool@out1;

    str=ToString[formula];
    StringTake[str,StringLength[str]]


    ]


   ];

rules = {Nothing
    , "!" -> "-"

    , "x2[1, 1]" -> "1"
    , "x2[1, 2]" -> "2"
    , "x2[1, 3]" -> "3"
    , "x2[2, 1]" -> "4"
    , "x2[2, 2]" -> "5"
    , "x2[2, 3]" -> "6"
    , "x2[3, 1]" -> "7"
    , "x2[3, 2]" -> "8"
    , "x2[3, 3]" -> "9"
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