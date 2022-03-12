(*STUFF FROM LIFE*)
(*STUFF FROM LIFE*)

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
(*helper functions*)
statePlot::usage = "statePlot[array]";
statePlot = Magnify[ArrayPlot[#, Frame -> False, Mesh -> True] , .3] &;
lifePlot::usage = "lifePlot[seed,steps]";
lifePlot[seed_, steps_: 6] := plt /@ NestList[updateLife[#] &, seed, steps];
bool::usage = "bool[]";
bool=#/.{True->1,False->0}&;
loob::usage = "loob[]";
loob=#/.{1->True,0->False}&;
or=Or@@Flatten[#]&;
and=And@@Flatten[#]&;
join=Join[##]//Flatten&;

CNF = BooleanConvert[#, "CNF"] &;
cnf2clausalForm2::usage = "cnf2clausalForm2[clausesInCNF]";
cnf2clausalForm2[clausesInCNF_] := (clausesInCNF) /. {Or -> List, And -> List };
clausalForm22cnf::usage = "clausalForm22cnf[clausesInClausalForm2]";
clausalForm22cnf[clausesInClausalForm2_] := And@@(Or@@#&/@(clausesInClausalForm2));

(*******************************************)
(*******************************************)









Clear[b,x];
Clear[updateIJ];



Clear[x4,x3, x2,x1,x0,xp,b,x,updateIJ2];


(*******************************************)
(*******************************************)
(*******************************************)
(********************START******************)
(*******************************************)
(*******************************************)
(*******************************************)

updateIJ2[xpArray_] := Module[
   {formulaIJ, i,j}


   ,{i,j}=Dimensions[xpArray];


    x[_, 0, _] = False;
    x[0, _, _] = False;
    x[_, j+1, _] = False;
    x[i+1, _, _] = False;



    Evaluate[Array[x, {i, j, 1}]] = loob[xpArray];



    Clear[FORMULA];
Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/03_formula_to_cnf/cnf_programs/longFORMULAmodular.m"];
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
    beforeCNF=and@(Join[

        Flatten@Array[FORMULA[x4,xp], {i, j}]
        ,Flatten@Array[FORMULA[x3,x4], {i, j}]
      ,  Flatten@Array[FORMULA[x2,x3], {i, j}]
        ,Flatten@Array[FORMULA[x1,x2], {i, j}]
        ,Flatten@Array[FORMULA[x0,x1], {i, j}]
    ]);
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
    MessageDialog[asdfasdf=Row[{"sat time = ",((asdf = SatisfiabilityInstances[formula, varlist];)//AbsoluteTiming)[[1]]}]];
    Print[asdfasdf];
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

(*******************************************)
(*******************************************)
(*******************************************)
(**********************END******************)
(*******************************************)
(*******************************************)
(*******************************************)






Clear[x4,x3, x2,x1,x0,xp];

updateIJ[xpArray_] := Module[
   {formulaIJ, i,j}


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
Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/03_formula_to_cnf/cnf_programs/longFORMULAmodular.m"];
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
    beforeCNF=and@(Join[

        Flatten@Array[FORMULA[x4,xp], {i, j}]
        ,Flatten@Array[FORMULA[x3,x4], {i, j}]
      ,  Flatten@Array[FORMULA[x2,x3], {i, j}]
        ,Flatten@Array[FORMULA[x1,x2], {i, j}]
        ,Flatten@Array[FORMULA[x0,x1], {i, j}]
    ]);
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
    MessageDialog[asdfasdf=Row[{"sat time = ",((asdf = SatisfiabilityInstances[formula, varlist];)//AbsoluteTiming)[[1]]}]];
    Print[asdfasdf];
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





