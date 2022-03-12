BeginPackage["mnist`",{"linearModel`"}];
data::usage = "data[setType][labelsImagesCls]";
matrixA::usage = "matrixA[]";
vectora::usage = "vectora[]";

seven::usage = "seven[]";
lena::usage = "lena[]";

Begin["`Private`"];

lena := ExampleData[{"TestImage", "Lena"}];
seven := data["test"]["images"][[7000]];

(*TRAIN  image, labels, class*)
data["train"]["images"] := Module[{},
  n = ResourceData["MNIST", "TrainingData"];
  First /@ n
  ];

data["train"]["labels"] := Module[{},
  n = ResourceData["MNIST", "TrainingData"];
  oneHot[10]/@(Last /@ n)
  ];

data["train"]["class"] := Module[{},
  n = ResourceData["MNIST", "TrainingData"];
  (Last /@ n)
  ];


(*TEST  image, labels, class*)
data["test"]["images"] := Module[{},
  n = ResourceData["MNIST", "TestData"];
  First /@ n
  ];

data["test"]["labels"] := Module[{},
  n = ResourceData["MNIST", "TestData"];
  oneHot[10]/@(Last /@ n)
  ];

data["test"]["class"] := Module[{},
  n = ResourceData["MNIST", "TestData"];
  (Last /@ n)
  ];

matrixA := ImageData[ColorNegate@data["test"]["images"][[7001]]];
vectora := Flatten[matrixA]


End[];
EndPackage[]