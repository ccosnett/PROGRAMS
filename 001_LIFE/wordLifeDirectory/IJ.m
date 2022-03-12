Clear[FORMULA,asdfasdf,asdf];
Get[NotebookDirectory[]<>"longFORMULAmodular.m"];


{i, j} = Dimensions[xpArray];

Evaluate[Array[xp, {i, j}]] = loob[xpArray];


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




{"generatingFormula time = ",
   AbsoluteTiming[
    beforeCNF =
      and@(Join[Flatten@Array[FORMULA[x4, xp], {i, j}],
         Flatten@Array[FORMULA[x3, x4], {i, j}],
         Flatten@Array[FORMULA[x2, x3], {i, j}],
         Flatten@Array[FORMULA[x1, x2], {i, j}],
         Flatten@Array[FORMULA[x0, x1], {i, j}]]);]};
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