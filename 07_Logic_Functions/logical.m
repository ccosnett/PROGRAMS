BeginPackage["logical`"];
Unprotect["MyPack`*"]; ClearAll["MyPack`*"]; ClearAll["MyPack`Private`*"];


implicationLanguage::usage = "implicationLanguage[]";
equivalenceLanguage::usage = "equivalenceLanguage[]";
Begin["`Private`"];


(***********************************************)
(*******    general utilities           ********)

$FONTSIZE=13;

cellCreator[guts__]:=Module[{},
   CellPrint[Cell[{guts}[[1]], "DisplayFormula", FontSize -> $FONTSIZE]];
   If[Length[{guts}]>1,CellPrint[Cell[{guts}[[2]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>2,CellPrint[Cell[{guts}[[3]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>3,CellPrint[Cell[{guts}[[4]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>4,CellPrint[Cell[{guts}[[5]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>5,CellPrint[Cell[{guts}[[6]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>6,CellPrint[Cell[{guts}[[7]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>7,CellPrint[Cell[{guts}[[8]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>8,CellPrint[Cell[{guts}[[9]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>9,CellPrint[Cell[{guts}[[10]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>10,CellPrint[Cell[{guts}[[11]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   If[Length[{guts}]>11,CellPrint[Cell[{guts}[[12]], "DisplayFormula", FontSize -> $FONTSIZE]]];
   SelectionMove[EvaluationCell[], All, EvaluationCell];
   NotebookDelete[];
   SelectionMove[EvaluationNotebook[], Next, CellContents]];

displayFormula[string_]:= (
  CellPrint[
   Cell[BoxData[StyleBox[string, FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE]
   ];
  );
(*******    general utilities           ********)
(***********************************************)



(******* Theoretical *******)

implicationGuts1:=Module[{},BoxData[
  StyleBox[
    TagBox[GridBox[{
          {
            RowBox[{"\[Phi]", "\[Implies]", "\[Psi]"}],
            "\[SpanFromLeft]", "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Phi]",
                 StyleBox[
                   RowBox[{" ",
                      StyleBox[" ", "Text",
                        FontSize -> 10]}]],
                 StyleBox["is", "Text",
                   FontSize -> 10], " ",
                 StyleBox[
                   RowBox[{
                      StyleBox["s", "Text",
                        FontSize -> 10], "ufficien",
                      StyleBox[
                        StyleBox["t", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox["f", "Text",
                        FontSize -> 10], "or"}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]", " ",
                 StyleBox["is", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["n", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "ecessary"}]], " ",
                 StyleBox["for", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]", " "}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox["\[Phi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["o", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "nly"}]], " ",
                 StyleBox["if", "Text",
                   FontSize -> 10], " ",
                 StyleBox["\[Psi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10]}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10], "if", " ", "\[Phi]"}],
              "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox[
                   RowBox[{"i",
                      StyleBox["f", "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox["then", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{" ",
                 RowBox[{
                    StyleBox["\[Psi]", "Text",
                      FontSize -> 10], " ",
                    StyleBox["whenever", "Text",
                      FontSize -> 10],
                    StyleBox[" ", "Text",
                      FontSize -> 10], "\[Phi]", " "}]}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"}
         },
        AutoDelete -> False,
        GridBoxBackground -> {
           "Columns" -> {{None}}, "Rows" -> {
                RGBColor[1, 0.9, 1], {
                  GrayLevel[1]}}},
        GridBoxDividers -> {
           "Columns" -> {{True}}, "Rows" -> {{True}}},
        GridBoxFrame -> {
           "ColumnsIndexed" -> {{{1, -1}, {1, -1}} ->
                 True}},
        GridBoxItemSize -> {
           "Columns" -> {{Automatic}},
            "Rows" -> {{Automatic}}},
        GridBoxSpacings -> {
           "Columns" -> {{0.7}}, "Rows" -> {{0.7}}}],
      "Grid"],
    FontWeight -> "Normal"]]];
implicationLanguage:=cellCreator[implicationGuts1];

equivalenceGuts1:=Module[{},BoxData[
  StyleBox[
    TagBox[GridBox[{
          {
            RowBox[{"\[Phi]", "\[Equivalent]", "\[Psi]"}],
      "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{Cell["\[Phi]"],
                 StyleBox[
                   RowBox[{" ",
                      StyleBox[" ", "Text",
                        FontSize -> 10]}]],
                 StyleBox["is", "Text",
                   FontSize -> 10], " ",
                 StyleBox["necessary", "Text",
                   FontSize -> 10], " ",
                 StyleBox["and", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["s", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "ufficient"}]], " ",
                 StyleBox[
                   RowBox[{
                      StyleBox["f", "Text",
                        FontSize -> 10], "or"}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], Cell["\[Psi]"], " "}], "Text",
              FontSize -> 10], "\[SpanFromLeft]", "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{Cell["\[Phi]"], " ",
                 StyleBox["if", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["a", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "nd"}]], " ", "only", " ",
                 StyleBox["if", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[Cell["\[Psi]"], "Text",
                   FontSize -> 10], " "}], "Text",
              FontSize -> 10], "\[SpanFromLeft]", "\[SpanFromLeft]"}
         },
        AutoDelete -> False,
        GridBoxBackground -> {"Columns" -> {{None}}, "Rows" -> {
                RGBColor[1, 0.9, 1], {
                  GrayLevel[1]}}},
        GridBoxDividers -> {"Columns" -> {{True}}, "Rows" -> {{True}}},
        GridBoxFrame -> {"ColumnsIndexed" -> {{{1, -1}, {1, -1}} ->
         True}},
        GridBoxItemSize -> {"Columns" -> {{Automatic}},
      "Rows" -> {{Automatic}}},
        GridBoxSpacings -> {"Columns" -> {{0.7}},
      "Rows" -> {{0.7}}}],
      "Grid"],
    FontWeight -> "Normal"]]];
equivalenceGuts2:=Module[{},BoxData[
  StyleBox[
    TagBox[GridBox[{
          {
            RowBox[{
              "\[Phi]", "\[Implies]", "\[Psi]"}],
            "\[SpanFromLeft]", "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Phi]",
                 StyleBox[
                   RowBox[{" ",
                      StyleBox[" ", "Text",
                        FontSize -> 10]}]],
                 StyleBox["is", "Text",
                   FontSize -> 10], " ",
                 StyleBox[
                   RowBox[{
                      StyleBox["s", "Text",
                        FontSize -> 10], "ufficien",
                      StyleBox[
                        StyleBox["t", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox["f", "Text",
                        FontSize -> 10], "or"}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]", " ",
                 StyleBox["is", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["n", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "ecessary"}]], " ",
                 StyleBox["for", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox["\[Phi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["o", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "nly"}]], " ",
                 StyleBox["if", "Text",
                   FontSize -> 10], " ",
                 StyleBox["\[Psi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10]}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10], "if", " ", "\[Phi]"}],
              "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox[
                   RowBox[{"i",
                      StyleBox["f", "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox["then", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{" ",
                 RowBox[{
                    StyleBox["\[Psi]", "Text",
                      FontSize -> 10], " ",
                    StyleBox["whenever", "Text",
                      FontSize -> 10],
                    StyleBox[" ", "Text",
                      FontSize -> 10], "\[Phi]", " "}]}],
              "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]", " ",
                 StyleBox["except", "Text",
                   FontSize -> 10], " ",
                 StyleBox["if", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["u", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "nless"}]], " ",
                 StyleBox["not", "Text",
                   FontSize -> 10], " ", "\[Phi]"}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"}
         },
        AutoDelete -> False,
        GridBoxBackground -> {
           "Columns" -> {{None}}, "Rows" -> {
                RGBColor[1, 0.9, 1], {
                  GrayLevel[1]}}},
        GridBoxDividers -> {
           "Columns" -> {{True}}, "Rows" -> {{True}}},

        GridBoxFrame -> {
           "ColumnsIndexed" -> {{{1, -1}, {1, -1}} ->
                 True}},
        GridBoxItemSize -> {
           "Columns" -> {{Automatic}},
            "Rows" -> {{Automatic}}},
        GridBoxSpacings -> {
           "Columns" -> {{0.7}}, "Rows" -> {{0.7}}}],
      "Grid"],
    FontWeight -> "Normal"]]];
equivalenceGuts3:=Module[{},BoxData[
  StyleBox[
    TagBox[GridBox[{
          {
            RowBox[{
              "\[Phi]", "\[Implies]", "\[Psi]"}],
            "\[SpanFromLeft]", "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Phi]",
                 StyleBox[
                   RowBox[{" ",
                      StyleBox[" ", "Text",
                        FontSize -> 10]}]],
                 StyleBox["is", "Text",
                   FontSize -> 10], " ",
                 StyleBox[
                   RowBox[{
                      StyleBox["s", "Text",
                        FontSize -> 10], "ufficien",
                      StyleBox[
                        StyleBox["t", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox["f", "Text",
                        FontSize -> 10], "or"}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]", " ",
                 StyleBox["is", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["n", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "ecessary"}]], " ",
                 StyleBox["for", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox["\[Phi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox[
                   RowBox[{
                      StyleBox[
                        StyleBox["o", "Text",
                          FontSize -> 10], "Text",
                        FontSize -> 10], "nly"}]], " ",
                 StyleBox["if", "Text",
                   FontSize -> 10], " ",
                 StyleBox["\[Psi]", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10]}], "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10], "if", " ", "\[Phi]"}],
              "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                 StyleBox[
                   RowBox[{"i",
                      StyleBox["f", "Text",
                        FontSize -> 10]}]],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 StyleBox["then", "Text",
                   FontSize -> 10],
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Psi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{" ",
                 RowBox[{
                    StyleBox["\[Psi]", "Text",
                      FontSize -> 10], " ",
                    StyleBox["whenever", "Text",
                      FontSize -> 10],
                    StyleBox[" ", "Text",
                      FontSize -> 10], "\[Phi]", " "}]}],
              "Text",
              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{
                "\[Psi]", " ",
                 "\"\<\!\(\*StyleBox[\"except\", \
         \"Text\",FontSize->10]\) \!\(\*StyleBox[\"if\", \
         \"Text\",FontSize->10]\)\!\(\*StyleBox[\"\\\"\<\
         \>\", \"Text\",FontSize->10]\)\>",
                 StyleBox[" ", "Text",
                   FontSize -> 10], "\[Phi]", " "}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 RowBox[{
                    StyleBox["\"\<\>", "Text",
                      FontSize -> 10],
                    StyleBox[
                      RowBox[{
                         StyleBox[
                           StyleBox["u", "Text",
                             FontSize -> 10], "Text",
                           FontSize -> 10], "nless"}]],
                    "\"\<\>"}], " ",
                 StyleBox["not", "Text",
                   FontSize -> 10], " ", "\[Phi]"}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"},
          {
            StyleBox[
              RowBox[{"\[Psi]",
                 StyleBox[" ", "Text",
                   FontSize -> 10],
                 "\!\(\*StyleBox[StyleBox[StyleBox[\"\\\"\
         \", \"Text\",FontSize->10], \
         \"Text\",FontSize->10], \
         \"Text\",FontSize->10]\)\!\(\*StyleBox[\(\*\
         StyleBox[StyleBox[\"i\", \
         \"Text\",FontSize->10], \
         \"Text\",FontSize->10]\*StyleBox[\"f\", \
         \"Text\",FontSize->10]\)]\) \
         \!\(\*StyleBox[\"not\", \
         \"Text\",FontSize->10]\)\!\(\*StyleBox[StyleBox[\
         \"\\\"\", \"Text\",FontSize->10], \
         \"Text\",FontSize->10]\)", " ",
                 StyleBox["not", "Text",
                   FontSize -> 10], " ", "\[Phi]"}], "Text",

              FontSize -> 10], "\[SpanFromLeft]",
            "\[SpanFromLeft]"}
         },
        AutoDelete -> False,
        GridBoxBackground -> {
           "Columns" -> {{None}}, "Rows" -> {
                RGBColor[1, 0.9, 1], {
                  GrayLevel[1]}}},
        GridBoxDividers -> {
           "Columns" -> {{True}}, "Rows" -> {{True}}},

        GridBoxFrame -> {
           "ColumnsIndexed" -> {{{1, -1}, {1, -1}} ->
                 True}},
        GridBoxItemSize -> {
           "Columns" -> {{Automatic}},
            "Rows" -> {{Automatic}}},
        GridBoxSpacings -> {
           "Columns" -> {{0.7}}, "Rows" -> {{0.7}}}],
      "Grid"],
    FontWeight -> "Normal"]]];
equivalenceLanguage:=cellCreator[equivalenceGuts2];




End[];
EndPackage[];