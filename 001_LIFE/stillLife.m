Clear[b,k,i,j];
neighborCount::usage = "neighborCount[k,{i,j}]";
stillLifeCondition::usage = "stillLifeCondition[i,j]";
oNeighborCount::usage = "oNeighborCount[k,{t,i,j}]";
oscillatorCondition::usage = "oscillatorCondition[t,i,j]";


neighborCount[k_, {i_, j_}] := BooleanCountingFunction[{k}, Delete[Flatten[Array[b, {3, 3}, {i, j} - 1]], 5]];

bool=#/.{True->1,False->0}&;
loob=#/.{1->True,0->False}&;

(*stillLifeCondition[i_, j_] := (b[i, j] && neighborCount[{2, 3}, {i, j}]) || (! b[i, j] && ! neighborCount[{3}, {i, j}]);*)

(*oNeighborCount[k_, {t_, i_, j_}] := BooleanCountingFunction[{k}, Delete[Flatten[Array[b, {1, 3, 3}, {t, i - 1, j - 1}]], 5]];*)

(*OscillatorCondition[t_, i_, j_] := BooleanConvert[ (b[t, i, j] && (b[t + 1, i, j] ⧦ NeighborCount[{2, 3}, {t, i, j}] )  ) || (! b[t, i, j] && (b[t + 1, i, j] ⧦ NeighborCount[{3}, {t, i, j}])), "CNF"];*)