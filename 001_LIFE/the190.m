the190::usage = "the190[]";
axes3D::usage = "axes3D[]";
the190ForCellIJ::usage = "the190ForCellIJ[i,j]";
lifeVars::usage = "lifeVars[i,j]";



lifeNeighbours = {xNW, xN, xNE, xW, xE, xSW, xS, xSE};
lists70 = (Not /@ Prepend[#, xP]) & /@ Subsets[lifeNeighbours, {4}];
the70 = And @@ Or @@@ lists70;
lists8 = (Prepend[#, Not[xP ]]) & /@ Subsets[lifeNeighbours, {7}];
the8 = And @@ Or @@@ lists8;
lists28 = (Prepend[Prepend[#, x], Not[xP]]) & /@
   Subsets[lifeNeighbours, {6}];
the28 = And @@ Or @@@ lists28;
lists56stone = Subsets[lifeNeighbours, {3}];
lists56 = (Prepend[#, xP]) &@((Not /@ #)~Join~
       Complement[lifeNeighbours, #]) & /@ lists56stone;
the56 = And @@ Or @@@ lists56;
listsSecond28stone = Subsets[lifeNeighbours, {2}];
listsSecond28 = (Prepend[Prepend[# , Not[x]], xP]) &@((Not /@ #)~Join~
       Complement[lifeNeighbours, #]) & /@ listsSecond28stone;
theSecond28 = And @@ Or @@@ listsSecond28;
the190 := And @@ {the70, the8, the28, the56, theSecond28};
(*CopyToClipboard[the190];*)
(*MessageDialog[the190];*)







indxr[i_, j_][var_] := Symbol[ToString[var] <> ToString[i] <> ToString[j]];

lifeVars[]:={x, xP, xNW, xN, xNE, xW, xE, xSW, xS, xSE};
lifeVars[i_, j_] := (indxr[i, j][#] & /@ {x, xP, xNW, xN, xNE, xW, xE, xSW, xS, xSE});

the190ForCellIJ[i_, j_] := Module[
    {
    booleanVariablesAssociatedWithArbCell
    , lifeNeighbours
    , lists70
    , the70
    , lists8
    , the8
    , lists28
    , the28
    , lists56stone
    , lists56
    , the56
    , listsSecond28stone
    , listsSecond28
    , theSecond28
    , the190
    , vars
    , varsXP
    , varsX
    }
   , vars = (indxr[i, j][#] & /@ {x, xP, xNW, xN, xNE, xW, xE, xSW, xS, xSE});
   varsXP = vars[[2]];
   varsX = vars[[1]];
   lifeNeighbours = Rest@Rest@vars;

   lists70 = (Not /@ Prepend[#, varsXP]) & /@
     Subsets[lifeNeighbours, {4}];
   the70 = And @@ Or @@@ lists70;
   lists8 = (Prepend[#, Not[varsXP ]]) & /@
     Subsets[lifeNeighbours, {7}];
   the8 = And @@ Or @@@ lists8;
   lists28 = (Prepend[Prepend[#, varsX], Not[varsXP]]) & /@
     Subsets[lifeNeighbours, {6}];
   the28 = And @@ Or @@@ lists28;
   lists56stone = Subsets[lifeNeighbours, {3}];
   lists56 = (Prepend[#, varsXP]) &@((Not /@ #)~Join~
         Complement[lifeNeighbours, #]) & /@ lists56stone;
   the56 = And @@ Or @@@ lists56;
   listsSecond28stone = Subsets[lifeNeighbours, {2}];
   listsSecond28 = (Prepend[Prepend[# , Not[varsX]],
          varsXP]) &@((Not /@ #)~Join~
         Complement[lifeNeighbours, #]) & /@ listsSecond28stone;
   theSecond28 = And @@ Or @@@ listsSecond28;
   the190 = And @@ {the70, the8, the28, the56, theSecond28}
    ];
(*the190ForCellIJ[1, 1]*)












axes3D := Module[{col,x,y,z},
    Graphics3D[MapThread[{(col[x] = Red;
     (col[y] = Green;
      col[z] = Blue;); col[#2]), Arrow@Tube@{{0, 0, 0}, #1},
    Text[Style[#2 ,
      FontSize -> 30], #1, {0, -1}]} &, {2 IdentityMatrix[3], {x, y,
    z}}], Boxed -> False, Axes -> True]];
