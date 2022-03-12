BeginPackage["logisticRegression`"]


r := RandomReal[{-10, 10}]
square = Table[{r, r}, 1000];


(*
Manipulate[
 left = Cases[square, {x_, y_} /; m x + b < y];
 right = Complement[square, left];
 Show[
  Plot[m x + b, {x, 0, 10}, PlotRange -> {{0, 10}, {0, 10}},
   PlotTheme -> "Detailed"],
  ListPlot[left, PlotStyle -> Green],
  ListPlot[right, PlotStyle -> Red]],
  {{m, 3.14}, 0, 10}, {{b, -7.2}, -10, 10}
]
*)



EndPackage[]