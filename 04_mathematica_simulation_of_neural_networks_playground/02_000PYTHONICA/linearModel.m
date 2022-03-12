BeginPackage["linearModel`"];
Unprotect["linearModel`*"]; ClearAll["linearModel`*"];ClearAll["linearModel`Private`*"];

oneHot::usage = "oneHot[numberOfClasses][class]";
datum::usage = "datum[]";
plot::usage = "plot[datum]";
plot::usage = "plot[datum, data]";
DATA::usage = "DATA[\"1_4_test\"]";
tune::usage = "tune[w, b]";
error::usage = "error[w, b]";
format::usage = "format[{x,y}]";
annotatedTune::usage = "annotatedTune[f]";




Begin["`Private`"];


format[{x_, y_}] := {x} -> {y};
errorExplicit[w_, b_] := Total[Function[{x, y}, (y - w x + b)^2] @@ # & /@ datum]
tuneExplicit[w_, b_] := Show[plot[datum], Plot[x w + b, {x, 0, 15}, PlotRange -> {{-5, 16}, {-5, 25}}, PlotStyle -> Red], Epilog -> Text[error[w, b], {10, 0.9}, {-1, 0}]]


tune[f_] := (r = Range[-5, 15, .1]; Show[plot[datum~Join~Thread[{r, First[f@#] & /@ r}]]])
annotatedTune[f_] := (r = Range[-5, 15, .1]; Show[plot[datum~Join~Thread[{r, First[f@#] & /@ r}]], Epilog -> Text[error[f], {10, 0.9}, {-1, 0}]]);
error[f_] := Total[Module[{},
     point = #;
     {x, y} = point;
     (y - First[f[x]])^2
     ] & /@ datum];



DATA["pi_1_4_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_4_test.mx"];
DATA["pi_1_4_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_4_train.mx"];
DATA["pi_5_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_5_test.mx"];
DATA["pi_5_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_5_train.mx"];
DATA["pi_1_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_5_test.mx"];
DATA["pi_1_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_5_train.mx"];
DATA["pi_5_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_6_test.mx"];
DATA["pi_5_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_6_train.mx"];
DATA["pi_1_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_6_test.mx"];
DATA["pi_1_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/1_6_train.mx"];
DATA["pi_5_7_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_7_test.mx"];
DATA["pi_5_7_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__PiMPLE/5_7_train.mx"];

plot[datum_] := Show[

  ListPlot[datum[[1;;97]], PlotRange -> {{-5, 16}, {-5, 25}}, PlotStyle -> Red],
  ListPlot[datum[[97;;-1]], PlotRange -> {{-5, 16}, {-5, 25}}, PlotStyle -> Red]
];


plot[datum_,data_] := Show[
ListPlot[datum[[1;;97]], PlotRange -> {{-5, 16}, {-5, 25}}, PlotStyle -> Red],
  ListPlot[data[[1;;97]], PlotRange -> {{-5, 16}, {-5, 25}}, PlotStyle -> Blue]

];

DATA["su_1_4_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_4_test.mx"];
DATA["su_1_4_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_4_train.mx"];
DATA["su_5_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_5_test.mx"];
DATA["su_5_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_5_train.mx"];
DATA["su_1_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_5_test.mx"];
DATA["su_1_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_5_train.mx"];
DATA["su_5_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_6_test.mx"];
DATA["su_5_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_6_train.mx"];
DATA["su_1_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_6_test.mx"];
DATA["su_1_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/1_6_train.mx"];
DATA["su_5_7_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_7_test.mx"];
DATA["su_5_7_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__SUM/5_7_train.mx"];


DATA["va_1_4_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_4_test.mx"];
DATA["va_1_4_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_4_train.mx"];
DATA["va_5_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_5_test.mx"];
DATA["va_5_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_5_train.mx"];
DATA["va_1_5_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_5_test.mx"];
DATA["va_1_5_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_5_train.mx"];
DATA["va_5_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_6_test.mx"];
DATA["va_5_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_6_train.mx"];
DATA["va_1_6_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_6_test.mx"];
DATA["va_1_6_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/1_6_train.mx"];
DATA["va_5_7_test"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_7_test.mx"];
DATA["va_5_7_train"] := Import["/media/conor/partitionTwo/02_DATA/sep14__VARIANCE/5_7_train.mx"];


datum := Import["~/Dropbox/intern_2_the_legacy/00_VIDEO_COURSES/NG/REGRESSION/programming_exercises/ex1data1.txt", "csv"];
oneHot[numberOfClasses_][class_] := ReplacePart[ConstantArray[0, numberOfClasses], (class+1) -> 1];

End[];
EndPackage[];