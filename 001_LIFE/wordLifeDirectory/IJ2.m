Clear[FORMULA,asdfasdf,asdf];
Get[NotebookDirectory[]<>"longFORMULAmodular.m"];
Get[NotebookDirectory[]<>"S.m"];

endGeneration=6;
{i, j} = Dimensions[xpArray];

Evaluate[Array[xp, {i, j, 6}]] = loob[xpArray];

    x[_, 0, _] = False;
    x[0, _, _] = False;
    x[_, j+1, _] = False;
    x[i+1, _, _] = False;


x4[_, 0] = False;
x4[0, _] = False;
x4[_, j + 1] = False;
x4[i + 1, _] = False;
x3[_, 0] = False;
x3[0, _] = False;
x3[_, j + 1] = False;
x3[i + 1, _] = False;
x2[_, 0] = False;
x2[0, _] = False;
x2[_, j + 1] = False;
x2[i + 1, _] = False;
x1[_, 0] = False;
x1[0, _] = False;
x1[_, j + 1] = False;
x1[i + 1, _] = False;
x0[_, 0] = False;
x0[0, _] = False;
x0[_, j + 1] = False;
x0[i + 1, _] = False;






    beforeCNF =
      and@(Flatten@Array[S, {i, j, 6} ]);
formula = beforeCNF;
STRING1 = "";
varlist =
  Join[Flatten[Array[x0, {i, j}]], Flatten[Array[x1, {i, j}]],
   Flatten[Array[x2, {i, j}]], Flatten[Array[x3, {i, j}]],
   Flatten[Array[x4, {i, j}]]];


  asdfasdf =
   Row[{"sat time = ", ((asdf =
           SatisfiabilityInstances[formula, varlist];) //
        AbsoluteTiming)[[1]]}];

statePlot@If[Length[asdf] == 0, "unsatisfiable",
 out1 = Array[x0, {i, j}] /. Thread[varlist -> RandomChoice[asdf]];
 bool@out1
 ]