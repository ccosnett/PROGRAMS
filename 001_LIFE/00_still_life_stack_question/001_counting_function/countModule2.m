Needs["life`"];
Clear[b,x,formula,bs];
Clear[updateIJ];
(*Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/the190.m"];Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/life.m"];;*)
(*Needs["life`"];*)

count::usage = "count[k, {i,j}]";
formula::usage = "formula[]";
bs::usage = "bs[sym1, sym2]";
bs[sym1_, sym2_] := BooleanConvert[(sym1 ) \[Equivalent] (sym2 ), "CNF"];
count[k_, {i_, j_}] := BooleanCountingFunction[{k}, Delete[Flatten[Array[x, {3, 3}, {i, j} - 1]], 5]];







update::usage = "update[xpArray]";
update[xpArray_] := Module[
   {formulaIJ, formula, varlist, out1,asdf}

   , x[_, 0] = False;
    x[0, _] = False;
    x[_, 6] = False;
    x[6, _] = False;
    ( {
        {xp[1, 1], xp[1, 2], xp[1, 3], xp[1, 4], xp[1, 5]},
        {xp[2, 1], xp[2, 2], xp[2, 3], xp[2, 4], xp[2, 5]},
        {xp[3, 1], xp[3, 2], xp[3, 3], xp[3, 4], xp[3, 5]},
        {xp[4, 1], xp[4, 2], xp[4, 3], xp[4, 4], xp[4, 5]},
        {xp[5, 1], xp[5, 2], xp[5, 3], xp[5, 4], xp[5, 5]}
    } ) = loob[xpArray];
    formulaIJ = (and@{
        Nothing
        , (x[##] && count[{0}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{1}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{2}, {##}]) ~bs~    xp[##]
        , (x[##] && count[{3}, {##}]) ~bs~    xp[##]
        , (x[##] && count[{4}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{5}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{6}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{7}, {##}]) ~bs~   !xp[##]
        , (x[##] && count[{8}, {##}]) ~bs~   !xp[##]
        (*not*)
        , (! x[##] && count[{0}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{1}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{2}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{3}, {##}])~bs~ xp[##]
        , (! x[##] && count[{4}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{5}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{6}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{7}, {##}])~ bs~! xp[##]
        , (! x[##] && count[{8}, {##}])~ bs~! xp[##]}) &;
    formula = and@Flatten@Array[formulaIJ, {5, 5}];
    varlist = Flatten@Array[x, {5, 5}];
    asdf = SatisfiabilityInstances[formula, varlist];
    If[
        Length[asdf] == 0
        , "unsatisfiable"
        , out1 = Array[x, {5, 5}] /. Thread[varlist -> RandomChoice[asdf]]; bool@out1
    ]

   ];





Clear[x];
updateIJ[xpArray_] := Module[
   {formulaIJ, formula, varlist, out1,asdf,xp,i,j}


   ,{i,j}=Dimensions[xpArray];
    x[_, 0] = False;
    x[0, _] = False;
    x[_, j+1] = False;
    x[i+1, _] = False;

    Evaluate[Array[xp, {i, j}]] = loob[xpArray];


    (**)
    (*( {*)
        (*{xp[1, 1], xp[1, 2], xp[1, 3], xp[1, 4], xp[1, 5]},*)
        (*{xp[2, 1], xp[2, 2], xp[2, 3], xp[2, 4], xp[2, 5]},*)
        (*{xp[3, 1], xp[3, 2], xp[3, 3], xp[3, 4], xp[3, 5]},*)
        (*{xp[4, 1], xp[4, 2], xp[4, 3], xp[4, 4], xp[4, 5]},*)
        (*{xp[5, 1], xp[5, 2], xp[5, 3], xp[5, 4], xp[5, 5]}*)
    (*} ) = loob[xpArray];*)
    formulaIJ = (and@{
        Nothing
        , (x[##] && count[{0}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{1}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{2}, {##}]) ~Implies~    xp[##]
        , (x[##] && count[{3}, {##}]) ~Implies~    xp[##]
        , (x[##] && count[{4}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{5}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{6}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{7}, {##}]) ~Implies~   !xp[##]
        , (x[##] && count[{8}, {##}]) ~Implies~   !xp[##]
        (*not*)
        , (! x[##] && count[{0}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{1}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{2}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{3}, {##}])~ Implies~ xp[##]
        , (! x[##] && count[{4}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{5}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{6}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{7}, {##}])~ Implies~! xp[##]
        , (! x[##] && count[{8}, {##}])~ Implies~! xp[##]

,BooleanCountingFunction[{8},Array[x, {i, j}]//Flatten]

    }) &;



    formula = BooleanConvert[ and@Flatten@Array[formulaIJ, {i, j}],"CNF"];
    varlist = Flatten@Array[x, {i, j}];
    asdf = SatisfiabilityInstances[formula, varlist];
    MessageDialog[asdf[[1]]//Length];
    If[
        Length[asdf] == 0
        , "unsatisfiable"
        , out1 = Array[x, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];
    (*MessageDialog[out1];*)
    bool@out1

    ]

   ];

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