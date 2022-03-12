snip1[i_,j_,g_]:={{! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, j, g],
   x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}};



snip2[i_,j_,g_]:={{! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g],
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g],
  x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g], ! x[1 + i, 1 + j, g]}};


snip3[i_,j_,g_]:={{! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {! x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
   x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], ! x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], !
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g],
   x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], x[i, 1 + j, g], x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g],
  x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g], ! x[i, 1 + j, g],
  x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g],
  x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, j, g], x[i, j, 1 + g],
  x[i, 1 + j, g],
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g]}};

snip4[i_,j_,g_]:={{! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[i, 1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g]}, {!
   x[-1 + i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, j, g], x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g],
  x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[-1 + i, 1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
   x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {x[-1 + i, -1 + j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {x[-1 + i, j, g], x[-1 + i, 1 + j, g],
  x[i, -1 + j, g], ! x[i, j, g], ! x[i, j, 1 + g], x[i, 1 + j, g],
  x[1 + i, -1 + j, g], x[1 + i, j, g],
  x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, -1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[i, 1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], !
   x[i, j, g], ! x[i, j, 1 + g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[-1 + i, 1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, j, g]}, {! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], !
   x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[i, 1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[i, -1 + j, g], ! x[i, j, g], !
   x[i, j, 1 + g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}, {! x[i, j, g], ! x[i, j, 1 + g], !
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !
   x[1 + i, 1 + j, g]}};