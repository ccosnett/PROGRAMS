BeginPackage["truthtabler`"];


(* The semantic tableaux maker is in cephalon, logic clip board, tree, etc *)


truthTableFormattor[rawData_] :=
 Insert[Insert[
   Grid[rawData /. {0 -> 0,
      1 -> Item[1, Background -> Lighter[Magenta]]},

    FrameStyle -> Gray,
    Frame -> All], {Background -> {None, {GrayLevel[0.7], {White}}},
    Dividers -> {Black, {2 -> Black}}, Frame -> True,
    Spacings -> {2, {2, {0.7}, 2}}}, 2], {Dividers -> All,
   Spacings -> .7 {1, 1}}, 2]


tabl[f__] := Module[{},
   atoms = Cases[Most[{f}], (aaaaaa_ /; Length[aaaaaa] == 0 \[And] Not[StringQ[aaaaaa]])];
   heads = ToString[TraditionalForm@#] & /@ {f};
   rawData = Transpose@Boole[BooleanTable[#, atoms] & /@ {f}];
   If[Last[{f}] === 1,
    Transpose@Boole[BooleanTable[#, atoms] & /@ Most[{f}]],
    If[Last[{f}] === "rev",
     truthTableFormattor[{ToString[
           TraditionalForm@#] & /@ (Most@{f})}~Join~
       Transpose[(Reverse /@
          Boole[BooleanTable[#, atoms] & /@ (Most@{f})])]],
     truthTableFormattor[{heads}~Join~rawData]]]
   ];


booleanForms[expppp_] := TableForm[TraditionalForm[BooleanConvert[expppp, #]] & /@ {"AND", "OR", "IMPLIES", "DNF","NOR"}];
expand=TraditionalForm[LogicalExpand@#]&;

T=True;
F=False;


cnf[expr_] :=(Grid[{{"CNF", "DNF"}, {TraditionalForm@BooleanConvert[expr, "CNF"], TraditionalForm@BooleanConvert[expr, "DNF"]}}] // Insert[#, {Background -> {None, {GrayLevel[0.7`], {White}}}, Dividers -> {Black, {2 -> Black}}, Frame -> True, Spacings -> {2, {2, {0.7`}, 2}}}, 2] &);



pbcopy[STRING_] := Module[
  {file, output},
  DeleteFile["~/_2______________.sh"];
  file = CreateFile["~/_2______________.sh"];
  WriteString[file, "#!/usr/local/bin/zsh

    \n" "echo \"" <>ToString[STRING] <> "\" | pbcopy"];
  RunProcess["/usr/local/bin/zsh", "StandardOutput",
   "chmod a+x " <> file];
  output = RunProcess["/usr/local/bin/zsh", "StandardOutput", file];
  Print[output]
];

former[layer2_][head_] := (for[head] -> # & /@ (for /@ layer2));
web[layer1_, layer2_] := Module[{}, Flatten[former[layer2][#] & /@ layer1]];
thread[layer1_, layer2_] := pbcopy[StringReplace[ToString[web[layer1, layer2]], {"for" -> "fo","{"->"","}"->""}]];


(*semantic Tableaux*)
oridentity::usage = "oridentity[]";
cnf::usage = "cnf[expr]";
thread::usage = "thread[layer1,layer2]";
pbcopy::usage = "pbcopy[string]";
cStr::usage = "cStr[]";
cStr2::usage = "cStr2[]";
oStr::usage = "oStr[]";
fo::usage = "fo[]";
fo2::usage = "fo2[]";
fo3::usage = "fo3[]";
fo4::usage = "fo4[]";
andidentity::usage = "andidentity[]";
factoring::usage = "factoring[]";
afabsorption::usage = "afabsorption[]";
atabsorption::usage = "afabsorption[]";
ofabsorption::usage = "ofabsorption[]";
otabsorption::usage = "ofabsorption[]";
aoo::usage = "aoo[]";
aoa::usage = "aoa[]";
greenTextCell::usage = "greenTextCell[text, mathlist]";
contra::usage = "contra[]";
idem::usage = "idem[]";
elimimplies::usage = "elimimplies[]";
elimEquivalence::usage = "elimEquivalence[]";
demorg::usage = "demorg[]";
distributivity::usage = "distributivity[]";
doubleNegation::usage = "doubleNegation[]";
tautology::usage = "tautology[]";
duality::usage = "duality[]";
renameBoundVariable::usage = "renameBoundVariable[]";
factorDoubleQuantifiers::usage = "factorDoubleQuantifiers[]";
skolem::usage = "skolem[]";
(*semantic Tableaux*)
Begin["`Private`"];

green=RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`];


andidentity:=Module[{},Cell[TextData[{
 StyleBox["AND identity ",
  StripOnInput->False,
  LineColor->green,
  FrontFaceColor->green,
  BackFaceColor->green,
  GraphicsColor->green,
  FontWeight->Normal,
  FontColor->green],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "\[Congruent]", "p"}], "\[And]", "T"}], TraditionalForm]],
  FormatType->"TraditionalForm"]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]//CellPrint//remover];


oridentity:=Module[{},Cell[TextData[{
 StyleBox["OR identity ",
  StripOnInput->False,
  LineColor->green,
  FrontFaceColor->green,
  BackFaceColor->green,
  GraphicsColor->green,
  FontWeight->Normal,
  FontColor->green],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "\[Congruent]", "p"}], "\[Or]", "F"}], TraditionalForm]],
  FormatType->"TraditionalForm"]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]//CellPrint//remover];


factoring:=Module[{},
  Cell[TextData[StyleBox["Factoring (the inverse operation of distribution)",
 StripOnInput->False,
 LineColor->green,
 FrontFaceColor->green,
 BackFaceColor->green,
 GraphicsColor->green,
 FontWeight->Normal,
 FontColor->green]], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]//CellPrint//remover];


afabsorption := Module[{},Cell[TextData[{
 StyleBox["\[OpenCurlyQuote]\[And] F\[CloseCurlyQuote] Absorption ",
  StripOnInput->False,
  LineColor->green,
  FrontFaceColor->green,
  BackFaceColor->green,
  GraphicsColor->green,
  FontWeight->Normal,
  FontColor->green],
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[And]",
    RowBox[{"F", "\[Congruent]", "F"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]//CellPrint//remover];

atabsorption := Module[{},Cell[TextData[{
 StyleBox["\[OpenCurlyQuote]\[And] T\[CloseCurlyQuote] Absorption ",
  StripOnInput->False,
  LineColor->green,
  FrontFaceColor->green,
  BackFaceColor->green,
  GraphicsColor->green,
  FontWeight->Normal,
  FontColor->green],
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[And]",
    RowBox[{"T", "\[Congruent]", "p"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]//CellPrint//remover];



ofabsorption:=remover@CellPrint@Cell[TextData[{
 StyleBox["\[OpenCurlyQuote]\[Or] F\[CloseCurlyQuote] Absorption ",
  StripOnInput->False,
  FontWeight->Normal,
  FontColor->green,
  truthtabler`Private`LineColor ->
  green,
  truthtabler`Private`FrontFaceColor ->
  green,
  truthtabler`Private`BackFaceColor ->
  green,
  truthtabler`Private`GraphicsColor ->
  green],
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[Or]",
    RowBox[{"F", "\[Congruent]", "p"}]}], TraditionalForm]]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}];


otabsorption:=remover@CellPrint@Cell[TextData[{
 StyleBox["\[OpenCurlyQuote]\[Or] T\[CloseCurlyQuote] Absorption ",
  StripOnInput->False,
  FontWeight->Normal,
  FontColor->green,
  truthtabler`Private`LineColor -> green,
  truthtabler`Private`FrontFaceColor -> green,
  truthtabler`Private`BackFaceColor -> green,
  truthtabler`Private`GraphicsColor -> green
 ],
 Cell[BoxData[FormBox[RowBox[{"p", "\[Or]", RowBox[{"T", "\[Congruent]", "T"}]}], TraditionalForm]]]
}], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]


greenTextCell[textgreen_,mathlist_: {}]:=Module[{}, remover@CellPrint@Cell[TextData[
  StyleBox[textgreen,
 StripOnInput->False,
 LineColor->green,
 FrontFaceColor->green,
 BackFaceColor->green,
 GraphicsColor->green,
 FontWeight->Normal,
 FontColor->green],
  Cell[BoxData[FormBox[RowBox[mathlist], TraditionalForm]]]
], "Text",
 Evaluatable->True,
 CellGroupingRules->"InputGroupin",
 CellEvaluationFunction->cel`gTalker,
 CellFrameLabels->{{None, ""}, {None, None}}]];

elimimplies:=greenTextCell["Eliminate '\[Implies]'",{"p","\[Implies]","q","\[Congruent]","\[Not]","p","\[Or]","q"}];
elimEquivalence:=greenTextCell["Eliminate '\[Equivalent]'.   ", {"p","\[Equivalent]","q","\[Congruent]","p","\[Implies]","q","\[And]","q","\[Implies]","p"}];

distributivity:=greenTextCell["Distributivity"];

idem:=greenTextCell["Idempotence  ", {"p", "\[And]", "p", "\[Congruent]", "p", "\[Congruent]", "p", "\[Or]", "p"}];
demorg:=greenTextCell["De Morgan's"];
tautology:= greenTextCell["Tautology  ", {"p", "\[Or]", "\[Not]p", "\[Congruent]", "T"}];

aoa:= greenTextCell["Associativity of \[And]"];

aoo:= greenTextCell["Associativity of \[Or]"];  

duality := greenTextCell["Duality"];
doubleNegation := greenTextCell["Double Negation",{"\[Not]", "\[Not]", "p", "\[Congruent]", "p"}];

renameBoundVariable := greenTextCell["Rename bound variables (replace starting at the second occurrence)"];
factorDoubleQuantifiers := greenTextCell["Factor out multiple quantifiers bound to different variables"];
skolem := greenTextCell["Skolemization"];


contra:=greenTextCell["Contradiction  ", {"p", "\[And]", "\[Not]", "p", "\[Congruent]", "F"}];
remover[expr_]:= Module[{},NotebookDelete[EvaluationCell[]];expr];

cStr = Style["\!\(\*OverscriptBox[\(closed\), \(_\)]\)",Red];
cStr2 = Style["\!\(\*OverscriptBox[\(closed \), \(_\)]\)",Red];
oStr = Style["\!\(\*OverscriptBox[\(open\), \(_\)]\)", Green];
fo = ToString[TraditionalForm@Grid[List/@{##}]] &;
fo2= ToString[TraditionalForm@Grid[List/@{##}]] <>" "&;
fo3= ToString[TraditionalForm@Grid[List/@{##}]] <>"\n"&;
fo4= ToString[TraditionalForm@Grid[List/@{##}]] <>"  "&;
End[];
EndPackage[];