f[x_, y_] := x^4 + y^4 - 20 x^2 - 10 x y - 25;
y[x1_, x2_] := f[x1, x2];
initialPoint = {3, 3, y[3,3]};
gradient[{x1_, x2_}] := Evaluate[Grad[y[\[Theta]1, \[Theta]2], {\[Theta]1, \[Theta]2}] /. {\[Theta]1 -> x1, \[Theta]2 -> x2}];
direction[{x1_,x2_}] := -(gradient[{x1,x2}]);

nextPoint[{x1_, x2_}] := {x1 + \[Alpha]*direction[{x1, x2}][[1]], x1 + \[Alpha]*direction[{x1, x2}][[2]]}
points[{x1_, x2_}, howMany_] := pi /@ NestList[nextPoint, {x1, x2}, howMany]
\[Alpha] = .01;


p1 = Graphics3D[{Red, PointSize[.02], Point[initialPoint]}];
pi[{x1_, x2_}] := Graphics3D[{Black, PointSize[0.02], Point[{x1, x2, y[x1, x2]}]}];

redPoint[{x1_, x2_}] := Graphics3D[{Red, PointSize[.03], Point[{x1, x2, y[x1, x2]}]}];

curve = Plot3D[y[x1, x2], {x1, -5, 5}, {x2, -5, 5},
  PlotRange -> 200,
  PlotStyle -> Directive[Pink, Specularity[White, 50], Opacity[0.3]],
  ExclusionsStyle -> {None, Red},
  ClippingStyle -> None,
  Mesh -> 40,
  MeshStyle -> Red
]