Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/the190.m"];Get["/Users/johncosnett/Dropbox/05_PROGRAMS/001_LIFE/life.m"];Clear[x11, xP11, xNW11, xN11, xNE11, xW11, xE11, xSW11, xS11, xSE11];Clear[x12, xP12, xNW12, xN12, xNE12, xW12, xE12, xSW12, xS12, xSE12];Clear[x13, xP13, xNW13, xN13, xNE13, xW13, xE13, xSW13, xS13, xSE13];Clear[x21, xP21, xNW21, xN21, xNE21, xW21, xE21, xSW21, xS21, xSE21];Clear[x22, xP22, xNW22, xN22, xNE22, xW22, xE22, xSW22, xS22, xSE22];Clear[x23, xP23, xNW23, xN23, xNE23, xW23, xE23, xSW23, xS23, xSE23];Clear[x31, xP31, xNW31, xN31, xNE31, xW31, xE31, xSW31, xS31, xSE31];Clear[x32, xP32, xNW32, xN32, xNE32, xW32, xE32, xSW32, xS32, xSE32];Clear[x33, xP33, xNW33, xN33, xNE33, xW33, xE33, xSW33, xS33, xSE33];
Clear[formula, varList, endStateRules, blinkerRules, blinkerRulesBoundary];


endStateRules={};

formula = and@({
    Nothing

    , xP11 ~bc~ False
    , xP12 ~bc~ False
    , xP21 ~bc~ False
    , xP22 ~bc~ False
    (*, x21 ~bc~ False*)
    (*, x22 ~bc~ False*)
    (*, x22 ~bc~ False*)
    (*, x22 ~bc~ False*)



    , the190ForCellIJ[1, 1]
    , the190ForCellIJ[1, 2]
    (*, the190ForCellIJ[1, 3]*)
    (*, the190ForCellIJ[1, 4]*)
    (*, the190ForCellIJ[1, 5]*)

    , the190ForCellIJ[2, 1]
    , the190ForCellIJ[2, 2]
    (*, the190ForCellIJ[2, 3]*)
    (*, the190ForCellIJ[2, 4]*)
    (*, the190ForCellIJ[2, 5]*)

    (*, the190ForCellIJ[3, 1]*)
    (*, the190ForCellIJ[3, 2]*)
    (*, the190ForCellIJ[3, 3]*)
    (*, the190ForCellIJ[3, 4]*)
    (*, the190ForCellIJ[3, 5]*)

    (*, the190ForCellIJ[4, 1]*)
    (*, the190ForCellIJ[4, 2]*)
    (*, the190ForCellIJ[4, 3]*)
    (*, the190ForCellIJ[4, 4]*)
    (*, the190ForCellIJ[4, 5]*)

    (*, the190ForCellIJ[5, 1]*)
    (*, the190ForCellIJ[5, 2]*)
    (*, the190ForCellIJ[5, 3]*)
    (*, the190ForCellIJ[5, 4]*)
    (*, the190ForCellIJ[5, 5]*)

    (*, xNE21 ~bc~ xNW22*)
    (*, xE21 ~bc~ xW22*)
    (*, xSE21 ~bc~ xSW22*)


}//bcnf);


(*Export["formula.pdf",formula]//SystemOpen;*)

varList = Complement[

   join@{
       Nothing
       , lifeVars[1, 1]
       , lifeVars[1, 2]
       (*, lifeVars[1, 3]*)
       (*, lifeVars[1, 4]*)
       (*, lifeVars[1, 5]*)

       , lifeVars[2, 1]
       , lifeVars[2, 2]
       (*, lifeVars[2, 3]*)
       (*, lifeVars[2, 4]*)
       (*, lifeVars[2, 5]*)

       (*, lifeVars[3, 1]*)
       (*, lifeVars[3, 2]*)
       (*, lifeVars[3, 3]*)
       (*, lifeVars[3, 4]*)
       (*, lifeVars[3, 5]*)

       (*, lifeVars[4, 1]*)
       (*, lifeVars[4, 2]*)
       (*, lifeVars[4, 3]*)
       (*, lifeVars[4, 4]*)
       (*, lifeVars[4, 5]*)

       (*, lifeVars[5, 1]*)
       (*, lifeVars[5, 2]*)
       (*, lifeVars[5, 3]*)
       (*, lifeVars[5, 4]*)
       (*, lifeVars[5, 5]*)
      }

    , {True, False}
   ];

MessageDialog[varList];

Pause[1];
MessageDialog[varList];
Pause[1];
MessageDialog[varList];


out = sat[varList, formula, 4];

MessageDialog["2"];


endGame = (Thread[Rule[varList, out[[#]]]]~Join~ Boole[endStateRules]) & /@ Reverse[RandomSample@Range[Length[out]]];


looker1 = plt[( {
       {xNW22, xN22, xNE22, xNE23},
       {xW22, x22, xE22, xE23},
       {xSW22, xS22, xSE22, xSE23}
      } ) /. #] &;