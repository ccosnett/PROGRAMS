syntheticS[i_,j_,g_]:= {
    {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[i, 1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
   x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, 1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, 1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, 1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, -1 + j, g],
  x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[1 + i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, j, g], !
   x[i, 1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i,
    j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g],
  x[i, j, 1 + g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[-1 + i, j, g],
  x[i, -1 + j, g], x[i, j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, 1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[i, -1 + j, g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[i, j, 1 + g]}, {! x[i, -1 + j, g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {!
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {! x[i, -1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], !
   x[i, j, 1 + g]}, {! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}
    }