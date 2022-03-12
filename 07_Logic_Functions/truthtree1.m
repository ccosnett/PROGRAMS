


BeginPackage["truthtree1`"];

artize::usage = "artize[expr]";
and2lis::usage = "and2lis[expr]";
or2Lis::usage = "or2Lis[expr]";


artize[expr_] := expr /. {Or -> $or, And -> $and, Not -> $not};
and2lis[expr_] := (expr /. {$and -> List});

or2Lis[expr_] := ({#} & /@ (expr /. {$or[a__] -> {a}}));
Begin["`Private`"]





End[] (* `Private` *)

EndPackage[]