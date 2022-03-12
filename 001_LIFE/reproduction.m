Clear[x, xP, xNW, xN, xNE, xW, xE, xSW, xS, xSE];
Clear[x22, xP22, xNW22, xN22, xNE22, xW22, xE22, xSW22, xS22, xSE22];
Clear[x23, xP23, xNW23, xN23, xNE23, xW23, xE23, xSW23, xS23, xSE23];
Clear[formula, varList, endStateRules];
endStateRules = {xP -> True, x -> False};
formula = the190 /. endStateRules;

varList = Complement[
   lifeVars[] /. endStateRules,
    {True, False}
];

out = sat[varList, formula, 100];