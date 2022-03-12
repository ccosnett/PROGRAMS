Clear[FORMULA,asdfasdf,asdf,x,S];
Clear[updateLife];

playLife::usage = "playLife[state,generationsN]";
playLife[state_, generationsN_: 10] := Module[{gameOfLife},
  gameOfLife = {224, {2, {{2, 2, 2}, {2, 1, 2}, {2, 2, 2}}}, {1, 1}};
  updateState = Last[CellularAutomaton[gameOfLife, #, {{0, 1}}]] &;
  statePlot /@ NestList[updateState, state, generationsN]
  ];

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
lifePlot[seed_, steps_: 6] :=statePlot /@ NestList[updateLife[#] &, seed, steps];
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








Get[NotebookDirectory[]<>"clause_sets_R1_R2_R3_and_R4_.m"];
Get[NotebookDirectory[]<>"SNIPS.m"];

n=endGeneration;
{i, j} = Dimensions[endState];

Evaluate[Array[x[##,n]&, {i, j}]] = loob[endState];

x[_, 0, g_/;(g!=n)] = False;
x[0, _,  g_/;(g!=n)] = False;
x[_, j+1,  g_/;(g!=n)] = False;
x[i+1, _,  g_/;(g!=n)] = False;

MessageDialog[Evaluate[Array[x[##,n]&, {i, j}]]//bool//statePlot];

array3Processor[array3_] := And @@ (Or @@ # & /@ Flatten[array3 , 3]);

(*MessageDialog[Array[x[##,2]&, {i, j}]];*)
(*I do not think that AND Is appropriate for this multidimensional array*)

(*MessageDialog[Array[S, {i, j, 2} ]];*)
S[i_,j_,g_]:=Union[
      R1[i,j,g]
    , R2[i,j,g]
    , R3[i,j,g]
    , snip4[i,j,g]
];

$S[i_,j_,g_]:=cnf2clausalForm2[
 BooleanConvert[clausalForm22cnf[S[i, j, g]] , "CNF"]
  ];
(*SSSS[i_,j_,g_]:=syntheticS[i,j,g];*)
beforeCNF = (array3Processor@Array[$S, {i, j, n-1} ]);
formula = BooleanConvert[beforeCNF,"CNF"];
STRING1 = "";
varlist =
  Join[
      Flatten[Array[x, {i, j, n-1}]]
      ];
clausalForm22cnf@formula;
(*MessageDialog[varlist];*)



  asdfasdf =
   Row[{"sat time = ", ((asdf =
           SatisfiabilityInstances[formula, varlist];) //
        AbsoluteTiming)[[1]]}];
    MessageDialog[asdfasdf];

initialState=If[Length[asdf] == 0, "unsatisfiable",
 out1 = Array[x[##,1]&, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];
 bool@out1
 ];
(*{AbsoluteTiming[{statePlot[LIFE], lifePlot[initialState , 10]}],*)
(*AbsoluteTiming[{statePlot[LIFE], playLife[initialState , 10]}]}*)
AbsoluteTiming[{statePlot[endState], lifePlot[initialState , 10]}]


(*beforeCNF*)