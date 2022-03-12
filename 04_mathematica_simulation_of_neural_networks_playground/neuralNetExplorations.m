BeginPackage["neuralNetExplorations`"];Unprotect["neuralNetExplorations`*"];ClearAll["neuralNetExplorations`*"];ClearAll["neuralNetExplorations`Private`*"];
Needs["linearModel`"];



compare::usage = "compare[net1, net2, ...]";
monotron::usage = "monotron[]";
weights::usage = "weights[net]";

train::usage = "train[]
train[net, device, rate, data, time]";

datumPlot::usage = "datumPlot[{b,w}]";

createErrorFunction::usage = "createErrorFunction[ dataSet]";
plotErrorSurface::usage = "plotErrorSurface[dataSet]";
errorL2::usage = "errorL2[{b,w}]";


plot2::usage = "plot2[data]";
plotData::usage = "plotData[points, color]";
plotSolution::usage = "plotSolution[points][net, t]";
perceptronPlot::usage = "perceptronPlot[p,r,s]
perceptronPlot[]";

Clear[errorL2, createErrorFunction];
$yPred[{b_, w_}][x_] := b 1 + w x ;
createErrorFunction[dataSet_] := Module[{expr, ff, datum},

  datum = dataSet;
  expr = (Expand[
    Total[#^2 & /@ ((Last/@datum) - ($yPred[{$bSymbol, $wSymbol}][#] &) /@ (First /@ datum))]]);
  ff = Compile[{{bb, _Real}, {ww, _Real}}, expr /. {$bSymbol -> bb, $wSymbol -> ww}];
  errorL2[{b_, w_}] := ff[b, w]
];


plotErrorSurface[dataSet_] := Module[{expr, ff, datum},
  datum = dataSet;
  expr = (Expand[
     Total[#^2 & /@ ((Last /@
           datum) - ($yPred[{$bSymbol, $wSymbol}][#] &) /@ (First /@ datum))]]);
  ff = Compile[{{bb, _Real}, {ww, _Real}},
    expr /. {$bSymbol -> bb, $wSymbol -> ww}];
  Plot3D[ff[x, y], {x, -3, 3}, {y, -3, 3},PerformanceGoal->"Quality"]
  ]

Begin["`Private`"];








perceptronPlot[p_:0.037837832725465925,r_:0.01,sphere_:0.05]:=Module[{p1,origin2,p3,p4,synapseRadius,arrowPlacement, sphereR},
  p1 = {-0.6386016902497148, 0.5849682736783314, -0.5};
  origin2 = {0., 0., 0.};
  p3 = {-0.2318003275426891, -0.9727633875465822, 0.};
  p4 = {0.7170638004798086, 0.4856125060595672, 0.5};

  synapseRadius=r;
  arrowPlacement=p;
  sphereR=sphere;
  arrowHeadColor=ahc;
    Graphics3D[
      GraphicsComplex[
        {
          p1,
          origin2,
          p3,
          p4
        },
        {
          {
            Arrowheads[Medium], Arrow[Tube[{p1, origin2},synapseRadius],arrowPlacement],
            Arrowheads[Medium], Arrow[Tube[{origin2, p3},synapseRadius],arrowPlacement],
            Arrowheads[Medium], Arrow[Tube[{p4, origin2},synapseRadius],arrowPlacement]

          },
          {Hue[0.6, 0.6, 1],
            Sphere[1, sphereR],
            Sphere[2, sphereR],
            Sphere[3, sphereR],
            Sphere[4, sphereR]}}
      ],
      Boxed -> False,
      FormatType -> TraditionalForm,
      ImageSize -> {365.74661031444924, 372.9455440366476},
      ViewPoint -> {-2.3482209738663253, 0.5046606889765343, 2.3835217319957493},
      ViewVertical -> {0.16638905482014263, -0.029031549640059023, 1.5016196005771731}
    ]
];


















createErrorFunction[datum]



monotron := NetInitialize@NetGraph[{1},{}, "Input" -> "Scalar", "Output" -> "Scalar"];
weights[net_] := Flatten[NetInformation[net, "ArraysList"]];
var = 23;

(*********ploting**********)

plotData[points_, color_] := ListPlot[points, PlotStyle -> Directive[color, PointSize[.01]], FrameTicks -> False, PlotRangePadding -> 0.1, PlotRange -> {{0,1},{0,10}}];

plot2[datum_] := plotData[List @@@ datum, GrayLevel[0.7]];

plotSolution[datum_][net_, t_] := Module[
  {range=Range[0,1,0.02]},
  Show[plot2[datum], plotData[Transpose[{range, net@range}], Magenta], Epilog -> Text[t, {10, 0.9}, {-1, 0}]]
];

plotMonotron[{b_, w_}] := Plot[1*b + x w, {x, -4, 30}, PlotStyle -> Magenta];

datumPlot[{b_, w_}] := Show[plot2[datum], plotMonotron[{b, w}]];

(*********ploting**********)

train[net_: monotron, device_: {"GPU", 3}, rate_: 0.0001, data_: Rule @@@ datum, time_: 20] := Module[{trained,net3, device3, rate3, data3, time3},

  Module[{args = {net, device, rate, data, time}, defaults = {monotron, {"GPU", 3}, 0.0001, Rule@@@datum, 20}},

    MapIndexed[
      Function[{item, index},
      args[[First@index]] = If[item === Null, defaults[[First@index]], item]], args, {1}];
    {net3, device3, rate3, data3, time3} = args];

  (*net2 = NetTrain[net, {1 -> -2, 2 -> -3}];*)
  Print[net3];
  trained = NetTrain[
     net3,
     data3,
     Method -> {"SGD", "LearningRate" -> rate3},
     TargetDevice -> device3,
     MaxTrainingRounds -> Quantity[time3, "Seconds"],

     TrainingProgressReporting -> {Style[Grid[{{plotSolution[data3][#Net, #AbsoluteBatch]}, {{#WeightsVector}}}], ImageSizeMultipliers -> {1, 1}] &, "Interval" -> 0.1}
  ];
  Style[Grid[{{plotSolution[data3][trained, 10000]}, List@{NetExtract[trained, {1, "Biases"}]~Join~ Flatten@NetExtract[trained, {1, "Weights"}]}}], ImageSizeMultipliers -> {1, 1}]
];

compare[nets__] := Module[{},
 Grid[
   {
     NetInformation[#, "MXNetNodeGraphPlot"],
     NetInformation[#, "SummaryGraphic"],
     NetInformation[#, "Arrays"],
     Plot3D[{#[{x, y}], -0.45 x + 0.09 y + 1}, {x, 0.1, 1}, {y, 0.1, 1}, PlotLegends -> {"net", "-0.45x+0.09y+1"}]} & /@ {nets},
   Frame -> All
  ]];


End[] (* `Private` *)
EndPackage[]