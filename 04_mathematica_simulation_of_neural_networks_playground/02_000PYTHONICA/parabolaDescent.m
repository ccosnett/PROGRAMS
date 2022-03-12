(*y[x_] := x^2;*)
initialPoint = {3, y[3]};
gradient[{x_}] := First[Evaluate[Grad[y[\[Theta]], {\[Theta]}]] /. \[Theta] -> x];
direction[{x_}] := -(gradient[{x}]);
curve = Plot[y[x], {x, -\[Pi], \[Pi]},PlotRange -> {{-Pi,Pi},{-1,1}},PlotStyle->Green];
p1 = Graphics[{Red, PointSize[.02], Point[initialPoint]}];
pi[{x_}] := Graphics[{Black, PointSize[0.01], Point[{x, y[x]}]}];
redPoint[{x_}] := Graphics[{Red, PointSize[.03], Point[{x,y[x]}]}];
