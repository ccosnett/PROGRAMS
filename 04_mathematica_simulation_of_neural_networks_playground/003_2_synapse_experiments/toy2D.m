BeginPackage["toy2D`"];

f[{x_, y_}] := fff[{x, y}, "Probabilities"][[1]];
data=insideTrain~Join~outsideTrain;
data2=insideTest~Join~outsideTest;
plotSolution[net_, t_] := Overlay[{k[net], l, Style[t, Red, Bold, FontSize -> 24]}];

(* Training and test data *)

r := RandomReal[{-6, 6}];
square = Table[{r, r}, 300];
inside = Cases[square, {a_, b_} /; (Sqrt[a^2 + b^2] < 3) \[Or] (Sqrt[a^2 + b^2] > 5)];
outside = Cases[square, {a_, b_} /; (Sqrt[a^2 + b^2] > 3) \[And] (Sqrt[a^2 + b^2] < 5)];
insideTrain = # -> 1 & /@ inside;
insideTest = # -> 1 & /@ Cases[Table[{r, r}, 300], {a_, b_} /; Sqrt[a^2 + b^2] < 3];
outsideTrain = # -> 0 & /@ outside;
outsideTest = # -> 0 & /@ Cases[Table[{r, r}, 300], {a_, b_} /; Sqrt[a^2 + b^2] > 3];
(*  plot  *)
b=Style[#,FontWeight->"Bold"]&;
l = ListPlot[{inside, outside}, PlotTheme -> "Minimal", AspectRatio -> 1, PlotStyle -> {{PointSize[Medium], White}, {PointSize[Medium], Red}}, Axes -> False, PlotMarkers -> {b@"x", b@"o"}];
classifierPlot[f_] := ArrayPlot[Table[f[{x, y}], {x, -6, 6, 0.5}, {y, -6, 6, 0.5}], Frame -> False];
k[f_] := classifierPlot[f];
o := Overlay[{k[f], l}];


(* list of learners *)
listOfLearners = {"DecisionTree", "GradientBoostedTrees", "LogisticRegression", "Markov", "NaiveBayes", "NearestNeighbors", "NeuralNetwork", "RandomForest", "SupportVectorMachine"};
exportGif := (
  T = Table[
    square = Table[{r, r}, trainingExamples];
    inside = Cases[square, {a_, b_} /; (Sqrt[a^2 + b^2] < 3) \[Or] (Sqrt[a^2 + b^2] > 5)];
    outside = Cases[square, {a_, b_} /; (Sqrt[a^2 + b^2] > 3) \[And] (Sqrt[a^2 + b^2] < 5)];
    insideTrain = # -> 1 & /@ inside;
    outsideTrain = # -> 0 & /@ outside;
    Grid[{(f = Classify[insideTrain~Join~outsideTrain, Method -> #];
    ArrayPlot@Table[f[{1.0*x, 1.0*y}, "Probabilities"][[1]], {x, -6, 6, 0.5}, {y, -6, 6, 0.5}]) & /@ listOfLearners, listOfLearners}],
    {trainingExamples,5 , 300, 10}
  ];
  Export["~/Desktop/character2.gif", T]
);


EndPackage[];