#!/usr/local/bin/zsh


#echo "Clear[p, q, r, description, root];\ncStr = {\"\!\(\*OverscriptBox[\(closed\), \(_\)]\)\"};\nforma = ToString[TraditionalForm@Grid[#]] &;\ndescription = {forma[{{(p \[Or] q)}, {\[Not] p}, {\[Not] q}}] -> \n    forma[{{(p \[Or] q)}}], \n   forma[{{(p \[Or] q)}}] -> forma[{{p}, {cStr} }], \n   forma[{{(p \[Or] q)}}] -> forma[{{q}, {cStr}}]};\n\nLayeredGraphPlot[description, Automatic, \n root = description[[1, 1]];\n VertexLabeling -> True]" | pbcopy;



# It is in cephalon


echo "Clear[a, b, c];\ndescription = {fo[(\[Not] a \[Or] \nb), \[Not] (b \[And] \[Not] c), c \[Implies]\n d, \[Not] (\[Not] a \[Or] d)] -> \nfo[(\[Not] \[Not] a), \[Not] d], \nfo[(\[Not] \[Not] a), \[Not] d] -> \nfo[\[Not] a, cStr], \nfo[(\[Not] \[Not] a), \[Not] d] -> fo[b],\n fo[b] -> fo[\[Not] b, cStr],\nfo[b] -> fo[\[Not] \[Not] c], \nfo[\[Not] \[Not] c] -> fo[\[Not] c, cStr],\n fo[\[Not] \[Not] c] -> fo[d, cStr]};\nTreePlot[description, Automatic, root = description[[1, 1]],\nVertexLabeling -> True]" | pbcopy
