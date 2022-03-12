Clear[S];
S[i_,j_,g_]:={
  {x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g],   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], !    x[1 + i, 1 + j, g], x[i, j, 1 + g]
      }
  , {x[i, j, g],  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g],   x[i, -1 + j, g], ! x[i, 1 + j, g],   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]
      }
  , {x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g],
   x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g],
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g],
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g],
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}





  (*RULE 2*)
      (*RULE 2*)
      (*RULE 2*)
      (*RULE 2*)

  
  ,{x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g],
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g],
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g],
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g],
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! 
   x[i, j, 1 + g]}, {x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, 
   g], ! x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! 
   x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}, {x[i, j, g], ! 
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], ! x[i, j, 1 + g]}




  (*RULE 3*)
      (*RULE 3*)
      (*RULE 3*)
      (*RULE 3*)



  

    ,{! x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g],
   x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}









  (*RULE 4*)
      (*RULE 4*)
      (*RULE 4*)



    ,{! x[i, j, g], x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g],
   x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g],
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g],
   x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], x[1 + i, j, g], 
  x[1 + i, 1 + j, g], x[i, j, 1 + g]}, {! x[i, j, g], 
  x[-1 + i, -1 + j, g], ! x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! 
   x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], 
  x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], 
  x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! x[i, 1 + j, g], ! 
   x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], 
  x[i, -1 + j, g], ! x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! 
   x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], 
  x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], 
  x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], 
  x[1 + i, j, g], ! x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], 
  x[1 + i, 1 + j, g], 
  x[i, j, 1 + g]}, {! x[i, j, g], ! x[-1 + i, -1 + j, g], ! 
   x[-1 + i, j, g], ! x[-1 + i, 1 + j, g], ! x[i, -1 + j, g], ! 
   x[i, 1 + j, g], ! x[1 + i, -1 + j, g], ! x[1 + i, j, g], ! 
   x[1 + i, 1 + j, g], x[i, j, 1 + g]}



    }






 
