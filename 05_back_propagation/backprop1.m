BeginPackage["backprop1`"]


plot[net_, data_] := (
  r17 = Range @@ (MinMax[First /@ data]~Join~{.1});
  Show[
    ListPlot[Transpose@{r17, net /@ r17}, PlotRange -> {MinMax[First /@ data], MinMax[Last /@ data]}, PlotStyle -> Blue, Joined -> True],
    ListPlot[data, PlotRange -> {MinMax[First /@ data], MinMax[Last /@ data]}, PlotStyle -> Red]
  ]
);


datum := Import["~/Dropbox/intern_2_the_legacy/00_VIDEO_COURSES/NG/REGRESSION/programming_exercises/ex1data1.txt", "csv"];
datum2 :=datum;
datumGaussian = Table[{x, Exp[-x^2] + RandomVariate[NormalDistribution[0, .05]]}, {x, -3, 3, .1}];
datumWavepacket = Table[{x, Sin[10 x] Exp[-x^2] + x + RandomVariate[NormalDistribution[0, .0005]]}, {x, -3, 3, .05}];


train[net_,data_] := (internal=NetTrain[net, Rule @@@ data,
    Method -> {"ADAM", "LearningRate" -> 0.001},
    MaxTrainingRounds -> Quantity[20, "Seconds"],
    TrainingProgressReporting -> {plot[#Net,data] &, "Interval" -> 0.1}];plot[internal,data]);





exampleNet := NetInitialize@NetChain[
    {
     LinearLayer[100],
     Tanh,
     LinearLayer[10],
     LogisticSigmoid,
     LinearLayer[10],
     Ramp,
     LinearLayer[1]
     },
    "Input" -> "Scalar",
    "Output" -> "Scalar"
    ];



EndPackage[]