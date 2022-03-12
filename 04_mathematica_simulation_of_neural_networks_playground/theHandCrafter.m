BeginPackage["theHandCrafter`"];

NGrad[expr_, x_, x0_] := (
  << NumericalCalculus`;
  Clear[vars];
  Clear[grad];
  Clear[q];
  Clear[onevar];
  If[Length[Flatten[{x}]] == 1,
   ND[Function[{x}, expr] @@ {x}, x, x0],
   vars = Delete[Flatten[Position[x, _?(Not[NumericQ[#]] &)]], 1];
   grad = Table[0, {i, 1, Length[vars]}];
   For[q = 1, q < Length[vars] + 1, q++,
    onevar = x0;
    onevar[[vars[[q]]]] = x[[vars[[q]]]];
    grad[[q]] =
     ND[Function[x, expr] @@ onevar, x[[vars[[q]]]], x0[[vars[[q]]]]]];
   grad]
  );
Begin["`Private`"];
End[];
EndPackage[];