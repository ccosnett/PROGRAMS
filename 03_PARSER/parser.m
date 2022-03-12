BeginPackage["parser`",{"t`"}];
Unprotect["parser`*"]; ClearAll["parser`*"]; ClearAll["parser`Private`*"];

pk::usage = "paraBreak[para]";
stringSow::usage = "stringSow[i]";
cp::usage = "cp[str]";
pTalker::usage = "pTalker[]";

wavenetSpeak::usage = "wavenetSpeak[str]";
Begin["`Private`"];


wavenetSpeak[str_]:=RunProcess[{$HomeDirectory<>"/Dropbox/05_PROGRAMS/000_hyper_graph/gTalkerWavenet/wavn.py", str}];
(*wavenetSpeak[str_]:=Speak[str];*)






rules= {
    " called"->"called",
    "ay"->"eigh",
    " A "->"capital eigh",
    " a "->"eigh",
    (*"A"->"eigh",*)
    "paclet:ref"->"",
    "RefLink"->"",
    "expr"->"expression",
    "cmd"->"command",
    "\\[OpenCurlyDoubleQuote]"->" quote unquote ",
    "\\[CloseCurlyDoubleQuote]"->"",
    "\\[CloseCurlyQuote]"->"",
    "[" ~~"clarification needed" ~~ "]"->" ",
    "[" ~~"citation needed" ~~ "]"->" ",
    "[example needed]"->" ",

    "\n" -> "",
    RegularExpression["\\[\\d*\\]"] -> "",
(*"-"->"",*)
    "\""->"",
    "Fig."->"figure",
    "{\\displaystyle "~~_~~"}"->"",
    "{\\displaystyle "~~_~~_~~"}"->"",
    "{\\displaystyle "~~_~~_~~_~~"}"->"",
    "MNIST"->"emnist",
    "OpenAI"->"open A I",

    "e.g."->RandomChoice[{"for instance","for example"}],
    "i.e."->RandomChoice[{"for instance","for example"}],
    RegularExpression["\\s"] ~~"API"->" A P I",
    "?"->"?.",
    "PhD"->"P H D",
    "PHD"->"P H D",
    "ICML"->"International Conference on Machine Learning",
    "ICLR"->"International Conference on Learning Representations",
    "IJCAI"->"International Joint Conference on Artificial Intelligence",
    RegularExpression["\\s"] ~~"USA"->" U S A",
    RegularExpression["\\s"] ~~"MA"->" M A",
    RegularExpression["\\s"] ~~"WA"->" Washington",
    "ICDL"->"International Conference on Developement and Learning",
    RegularExpression["\\s"] ~~"UW"->" University of Washington",
    "JMLR"->"Journal of machine learning research",
    "C++"->"C plus plus",
    "JAIR"->"Journal of Artificial Intelligence Research",
    "KDD"->"Knowledge Discovery and Data Mining",
    RegularExpression["\\s"] ~~"SRL"->" Statistical and relational learning",
    "AAAI"->"Association for the Advancement of Artificial Intelligence",
    "NIPS"->"Neural Information Processing Systems",
    "SIGMOD"->"Association for Computing Machinery's Special Interest Group on Management of Data",
    "SIGKDD"->"Association for Computing Machinery's Special Interest Group on Knowledge Discovery and Data Mining",
    "M.S."->"Masters",
    "Ph.D."->"P H D",
    "Ph.D"->"P H D",
    RegularExpression["\\s"] ~~"ACM"->" Association for Computing Machinery",
    " " ~~ A_ ~~ ". " :> " " ~~ A ~~ " ",
    "&"->"and",
    RegularExpression["\\s"] ~~"ed."->" was the editor"
    RegularExpression["\\s"] ~~"eds."->" were the editors",
    RegularExpression["\\s"] ~~"pp."->" pages:",
    RegularExpression["\\s"] ~~"MA"->" massachusetts",
    RegularExpression["\\s"] ~~"CA"->" California",
    RegularExpression["\\s"] ~~"IL"->" Illinois",
    RegularExpression["\\s"] ~~"PA"->" Philadelphia",
    RegularExpression["\\s"] ~~"FL"->" Florida",
    RegularExpression["\\s"] ~~"DC"->" District of Columbia",
    RegularExpression["\\s"] ~~"HI"->" Hawii",
    "D.C."->"D C",
    "U.S."->"U S",
    "\""->"",
    "\""->"",
    "."~~y:RegularExpression["\\d+"]->" point "~~y,
    RegularExpression["\\s"] ~~ "al."->" al",
    "'s"->"s"
  };

remover[expr_]:= Module[{},NotebookDelete[EvaluationCell[]];expr];
stringSow[sentence_] := Module[{latentSentence},
  CellPrint[ExpressionCell[Defer[sentence // cp], "Input"]];
];


cp[str_] := Module[{},CellPrint[Cell[TextData[StyleBox[str,
      FontWeight -> Normal,
      FontColor -> GrayLevel[0]]], "Text",
    Evaluatable -> True,
    CellGroupingRules -> "InputGroupin",
    CellEvaluationFunction -> cel`gTalker]];  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents];
];


(*input is a a long string*)
(*output are a series of expression cells each containing a sub sequence of characters broken out of the big string at full stops*)
(*paraBreak*)
pk[para_] := remover@Module[{rules,latentPara0, latentPara1},

  rules= {
    "[" ~~"clarification needed" ~~ "]"->" ",
    "[" ~~"citation needed" ~~ "]"->" ",
    "[example needed]"->" ",

    "\n" -> "",
    RegularExpression["\\[\\d*\\]"] -> "",
    (*"-"->"",*)
    "\""->"",
    "Fig."->"figure",
    "{\\displaystyle "~~_~~"}"->"",
    "{\\displaystyle "~~_~~_~~"}"->"",
    "{\\displaystyle "~~_~~_~~_~~"}"->"",
    "MNIST"->"emnist",
    "OpenAI"->"open A I",

    "e.g."->RandomChoice[{"for instance","for example"}],
    "i.e."->RandomChoice[{"for instance","for example"}],
    RegularExpression["\\s"] ~~"API"->" A P I",
    "?"->"?.",
    "PhD"->"P H D",
    "PHD"->"P H D",
    "ICML"->"International Conference on Machine Learning",
    "ICLR"->"International Conference on Learning Representations",
    "IJCAI"->"International Joint Conference on Artificial Intelligence",
    RegularExpression["\\s"] ~~"USA"->" U S A",
    RegularExpression["\\s"] ~~"MA"->" M A",
    RegularExpression["\\s"] ~~"WA"->" Washington",
    "ICDL"->"International Conference on Developement and Learning",
    RegularExpression["\\s"] ~~"UW"->" University of Washington",
    "JMLR"->"Journal of machine learning research",
    "C++"->"C plus plus",
    "JAIR"->"Journal of Artificial Intelligence Research",
    "KDD"->"Knowledge Discovery and Data Mining",
    RegularExpression["\\s"] ~~"SRL"->" Statistical and relational learning",
    "AAAI"->"Association for the Advancement of Artificial Intelligence",
    "NIPS"->"Neural Information Processing Systems",
    "SIGMOD"->"Association for Computing Machinery's Special Interest Group on Management of Data",
    "SIGKDD"->"Association for Computing Machinery's Special Interest Group on Knowledge Discovery and Data Mining",
    "M.S."->"Masters",
    "Ph.D."->"P H D",
    "Ph.D"->"P H D",
    RegularExpression["\\s"] ~~"ACM"->" Association for Computing Machinery",
    " " ~~ A_ ~~ ". " :> " " ~~ A ~~ " ",
    "&"->"and",
    RegularExpression["\\s"] ~~"ed."->" was the editor"
    RegularExpression["\\s"] ~~"eds."->" were the editors",
    RegularExpression["\\s"] ~~"pp."->" pages:",
    RegularExpression["\\s"] ~~"MA"->" massachusetts",
    RegularExpression["\\s"] ~~"CA"->" California",
    RegularExpression["\\s"] ~~"IL"->" Illinois",
    RegularExpression["\\s"] ~~"PA"->" Philadelphia",
    RegularExpression["\\s"] ~~"FL"->" Florida",
    RegularExpression["\\s"] ~~"DC"->" District of Columbia",
    RegularExpression["\\s"] ~~"HI"->" Hawii",
    "D.C."->"D C",
    "U.S."->"U S",
    "\""->"",
    "\""->"",
    "."~~y:RegularExpression["\\d+"]->" point "~~y,
    RegularExpression["\\s"] ~~ "al."->" al",
    "'s"->"s"
  };
  latentPara0 = para;
  latentPara1 = StringReplace[latentPara0, rules];

  Do[
    stringSow[ii];,
    (*stringSow[ii],*)
    {ii, StringSplit[latentPara1, "." ]}
  ];

];

pTalker[para_] := Module[{latentPara0, latentPara1},


  latentPara0 = para;
  latentPara1 = StringReplace[latentPara0, rules];
  wavenetSpeak[latentPara1];
];




End[];
EndPackage[];


(*"im interested in machine reading "*)
