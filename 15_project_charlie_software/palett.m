


Clear[celp];
MAGENTA := NotebookWrite[InputNotebook[], Cell["m", "Text", FontColor -> Magenta]];
RED := NotebookWrite[InputNotebook[], Cell["m", "Text", FontColor -> Red]];
BLUE := NotebookWrite[InputNotebook[], Cell["m", "Text", FontColor -> Red]];
yellow = RGBColor[253/255, 234/255, 67/255];
format = DisplayForm@StyleBox[#, "Input", 20] &;
red := Button[RawBoxes[#] // format, Red, Background -> yellow] &;
blue := Button[RawBoxes[#] // format, Blue, Background -> yellow] &;
mag := Button[RawBoxes[#] // format, Magenta, Background -> yellow] &;



pasteBut = PasteButton[RawBoxes[#] // format, RawBoxes[#], Background -> yellow] &;
but= Button[RawBoxes[#] // format, FrontEndTokenExecute[InputNotebook[], "Style", #], Background -> yellow] &;
(*mag= PasteButton[RawBoxes[#] // format, celp , Background -> yellow] &;*)
syntax={};

buttons1 = {
   "\[Pi]",
   "\[ExponentialE]",
   "\[Degree]",
   "\[Rule]",
   "f[x_]:=\!\(\*SuperscriptBox[\(x\), \(2\)]\)+2;",
   "g[x_]:=Sin[\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(x\)]\)];",
   "f[x_]:=\!\(\*SuperscriptBox[\(x\), \(2\)]\)+2;\n\
Plot[f[x],{x,-4,4}]",
   "g[x_]:=2x+3;\nManipulate[g[x],{x,1,100,2}]",
   "f[x_,z_]:=\!\(\*SuperscriptBox[\(x\), \(z\)]\);\nManipulate[\n\
Plot[f[x ,z],{x,-5,5}],\n{z,1,5,1}]"};


data1 = pasteBut@buttons1;











(*BeginPackage["palett`"];*)
(*Begin["`Private`"];*)

(*End[];*)
(*EndPackage[];*)
(*pasteBut = Map[PasteButton[RawBoxes[#] // format, RawBoxes[#], Background -> yellow] &];*)
(*but= Map[Button[RawBoxes[#] // format, RawBoxes[#], Background -> yellow] &];*)
(*buttons2={"Title", "Subtitle", "Subsubtitle", "Section", "Subsection", "Subsubsection", "Text", "Code", "Input"};*)
