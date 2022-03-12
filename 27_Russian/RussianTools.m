BeginPackage["RussianTools`"];
Unprotect["RussianTools`*"]; ClearAll["RussianTools`*"]; ClearAll["RussianTools`Private`*"];
keyboardRussian::usage = "keyboardRussian[]";
keyboardRussianUpper::usage = "keyboardRussianUpper[]";

buttoner::usage = "buttoner[str]";
hardVowels::usage = "hardVowels[]";
softVowels::usage = "softVowels[]";
variantConsonants::usage = "variantConsonants[]";
invariantHardConsonants::usage = "invariantHardConsonants[]";
keyboardRussianPaster::usage = "keyboardRussianPaster[]";







(*jsonToCardSet1::usage = "jsonToCardSet1[jsonFile]";*)
(*jsonToCardSet2::usage = "jsonToCardSet2[jsonFile]";*)
(*jsonToCardSet3::usage = "jsonToCardSet3[jsonFile]";*)
jsonToDeck::usage = "jsonToDeck[jsonFile, deckFile]";



dayNouns::usage = "dayNouns[]";
numberNouns::usage = "numberNouns[]";
foodNouns::usage = "foodNouns[]";

verbs1to50::usage = "verbs1to50[]";

name::usage = "name[nam][img]";

nameFormat::usage = "nameFormat[name]";

nameF::usage = "nameF[n,word]";


rootF::usage = "rootF[]";
imageConCat::usage = "imageConCat[im1,im2]";

russianWordFrequencyRank::usage = "russianWordFrequencyRank[]";

russianImport::usage = "russianImport[lexicalClass,semanticClass]";


rsav::usage = "rsav[en,rus,image, lexicalClass, semanticClass]";
temp::usage = "temp[en,rus,img]";

russianJasonify::usage = "russianJasonify[data,dirName] \n"<>"russianJasonify[data]";

openHere::usage = "openHere[]";

rdel::usage = "rdel[case]";

russianPDFmaker::usage = "russianPDFmaker[data,name]";

longestRun::usage = "longestRun[]";
thousCounter::usage = "thousCounter[]";


accuracyCounter::usage = "accuracyCounter[]";

copyTranslate::usage = "copyTranslate[eng]";

accuracyGraph::usage = "accuracyGraph[]";


createRussianDir::usage = "createRussianDir[name]";

imageSquarer::usage = "imageSquarer[img]";

Begin["`Private`"];


imageSquarer[img_] :=
  Module[{w, h, verticalDiff, horizontalDiff},
   {w, h} = ImageDimensions[img];
   verticalDiff = (w - h)/2;
   horizontalDiff = (h - w)/2;
   If[w >= h,
    ImagePad[img , {{0, 0}, {verticalDiff, verticalDiff}},"Reflected"],
    ImagePad[img , {{horizontalDiff, horizontalDiff}, {0, 0}},"Reflected"]
     ] ];


createRussianDir[nam_] := Module[{dir},
   dir = "/home/conor/Dropbox/33_Nadira/02_Lessons/32_Lesson_32/02_revision";
   CopyDirectory[dir, NotebookDirectory[] <> ToString[nam] ];
    ];



accuracyGraph:=Module[{},
    CellPrint[Cell[BoxData[
 RowBox[{
  StyleBox["Column",
   FontSize->12], "[",
  RowBox[{
   StyleBox["{",
    FontSize->12],
   RowBox[{
    RowBox[{
     StyleBox["Row",
      FontSize->12],
     StyleBox["[",
      FontSize->12],
     StyleBox[
      RowBox[{"{",
       RowBox[{"longestRun", ",", "accuracyCounter"}], "}"}],
      FontSize->12], " ", "]"}], ",",
    RowBox[{"Dynamic", "[", "x", "]"}]}], "}"}], " ", "]"}]], "Input",
 CellFrame->{{True, True}, {False, True}},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9,
  3.765690603751608*^9}, {3.822053378344013*^9, 3.8220533792006083`*^9}, {3.822053419391399*^9,
  3.822053447013177*^9}, {3.82205353785511*^9, 3.822053573003427*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[1]:="]];
    CellPrint[Cell[BoxData[
 TagBox[GridBox[{
    {
     TemplateBox[{DynamicBox[
        ToBoxes[
         Refresh[
         RussianTools`Private`filesize := FileByteCount[RussianTools`Private`file$2402];
          RussianTools`Private`data = Max[
             Import[RussianTools`Private`file$2402, "TABLE"]]; Button[
            Row[{"longest-run = ",
              Style[
               ToString[RussianTools`Private`data], FontSize -> 50, FontColor -> Magenta, FontFamily ->
               "Nimbus Mono L", FontWeight -> Bold]}]], TrackedSymbols :> {RussianTools`Private`filesize},
          UpdateInterval -> 5], StandardForm]],DynamicBox[
        ToBoxes[
         Refresh[
         RussianTools`Private`filesize := FileByteCount[RussianTools`Private`file2$2519];
          RussianTools`Private`allChords = Last[
             RussianTools`Private`last[
              Import[RussianTools`Private`file2$2519, "TABLE"]]];
          RussianTools`Private`successfulChords = Last[
             RussianTools`Private`last[
              Import[RussianTools`Private`file1$2519, "TABLE"]]]; Button[
            Row[{"accuracy = ",
              Internal`RationalNoReduce[
              RussianTools`Private`successfulChords, RussianTools`Private`allChords], " = ",
              ToString[
               Round[RussianTools`Private`successfulChords/RussianTools`Private`allChords, 0.01]]}],
            BaseStyle -> {"GenericButton", 20}], TrackedSymbols :> {RussianTools`Private`filesize},
          UpdateInterval -> 5], StandardForm]]},
      "RowDefault"]},
    {
     DynamicBox[ToBoxes[limitOfTheRatio`x, StandardForm],
      ImageSizeCache->{16., {0., 14.}}]}
   },
   DefaultBaseStyle->"Column",
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Column"]], "Output",
 CellFrame->{{True, True}, {True, False}},
 CellFrameLabels->{{None, None}, {"output", None}},
 CellChangeTimes->{{3.765690460729289*^9, 3.765690463079056*^9}, {3.765690604830686*^9,
   3.7656906091543818`*^9}, {3.822053378370057*^9, 3.822053402460944*^9}, 3.822053449163439*^9,
   3.822053619171736*^9, 3.82205370121693*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[1]="]];

CellPrint[Cell[BoxData[
 RowBox[{"\[IndentingNewLine]",
  RowBox[{
   RowBox[{
    RowBox[{
     StyleBox["SystemOpen",
      FontSize->12], "[", "\"\</home/conor/.local/share/Anki2/addons21/1836029849/\>\"", "]"}], ";"}],
   "\[IndentingNewLine]",
   RowBox[{
    RowBox[{
     StyleBox["accuracyGraph2",
      FontSize->12],
     StyleBox[":=",
      FontSize->12],
     RowBox[{
      StyleBox["Module",
       FontSize->12],
      StyleBox["[",
       FontSize->12],
      RowBox[{
       StyleBox[
        RowBox[{"{",
         RowBox[{
         "fil1", ",", "fil2", ",", "file1", ",", "file2", ",", "accLis", ",", "data", ",",
          "\[CapitalDelta]t", ",", "myCode"}], "}"}],
        FontSize->12],
       StyleBox[",",
        FontSize->12],
       StyleBox["\[IndentingNewLine]",
        FontSize->12],
       StyleBox["\[IndentingNewLine]",
        FontSize->12],
       RowBox[{
        StyleBox[
         RowBox[{"\[CapitalDelta]t", "=", "0.1"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        RowBox[{
         StyleBox[
          RowBox[{"myCode", "[", "data_", "]"}],
          FontSize->12],
         StyleBox[":=",
          FontSize->12],
         RowBox[{
          StyleBox["Style",
           FontSize->12],
          StyleBox["[",
           FontSize->12],
          RowBox[{
           StyleBox[
            RowBox[{"Show", "[", "\[IndentingNewLine]",
             RowBox[{
              RowBox[{"ListPlot", "[",
               RowBox[{
                RowBox[{"Flatten", "[", "data", "]"}], ",",
                RowBox[{"Joined", "->", "True"}], ",",
                RowBox[{"PlotTheme", "->", "\"\<Marketing\>\""}]}], "]"}], ",",
              RowBox[{"ListPlot", "[",
               RowBox[{
                RowBox[{"Flatten", "[", "data", " ", "]"}], ",",
                RowBox[{"PlotStyle", "->",
                 RowBox[{"{",
                  RowBox[{
                   RowBox[{"PointSize", "[", "Medium", "]"}], ",", "Green"}], "}"}]}], ",",
                RowBox[{"PlotTheme", "->", "\"\<Marketing\>\""}]}], "]"}]}], "\[IndentingNewLine]", "]"}],
            FontSize->12], " ", ",",
           RowBox[{"Magnification", "->", "2"}]}], "]"}]}],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"fil1", "=", "\"\</home/conor/.local/share/Anki2/addons21/1836029849/thous.txt\>\""}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"DeleteFile", "[", "fil1", "]"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"CreateFile", "[", "fil1", "]"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{
          RowBox[{"Export", "[",
           RowBox[{"fil1", ",",
            RowBox[{"{",
             RowBox[{"\"\<1\>\"", ",", "\"\<2\>\"", ",", "\"\<\>\""}], "}"}], ",", "\"\<Table\>\""}], "]"}],
          "//", "Import"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{
         "fil2", "=", "\"\</home/conor/.local/share/Anki2/addons21/1836029849/allChordsCount.txt\>\""}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"DeleteFile", "[", "fil2", "]"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"CreateFile", "[", "fil2", "]"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{
          RowBox[{"Export", "[",
           RowBox[{"fil2", ",",
            RowBox[{"{",
             RowBox[{"\"\<1\>\"", ",", "\"\<2\>\"", ",", "\"\<\>\""}], "}"}], ",", "\"\<Table\>\""}], "]"}],
          "//", "Import"}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"file1", "=", "\"\</home/conor/.local/share/Anki2/addons21/1836029849/thous.txt\>\""}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{
         "file2", "=", "\"\</home/conor/.local/share/Anki2/addons21/1836029849/allChordsCount.txt\>\""}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"last", "=",
          RowBox[{
           RowBox[{"#", "[",
            RowBox[{"[",
             RowBox[{"-", "2"}], "]"}], "]"}], "&"}]}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"accLis", "=",
          RowBox[{"{",
           RowBox[{"0.1", ",", "0.1"}], "}"}]}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"styl", "=",
          RowBox[{
           RowBox[{"Style", "[",
            RowBox[{"#", ",",
             RowBox[{"FontSize", "->", "50"}], ",",
             RowBox[{"FontColor", "->", "Magenta"}], ",",
             RowBox[{"FontFamily", "->", "\"\<Nimbus Mono L\>\""}], ",",
             RowBox[{"FontWeight", "->", "Bold"}]}], "]"}], "&"}]}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        StyleBox[
         RowBox[{"accLis", "=",
          RowBox[{"{", "}"}]}],
         FontSize->12],
        StyleBox[";",
         FontSize->12],
        StyleBox["\[IndentingNewLine]",
         FontSize->12],
        RowBox[{
         StyleBox["While",
          FontSize->12],
         StyleBox["[",
          FontSize->12],
         RowBox[{
          StyleBox["True",
           FontSize->12],
          StyleBox[",",
           FontSize->12],
          StyleBox["\[IndentingNewLine]",
           FontSize->12],
          RowBox[{
           StyleBox[
            RowBox[{"FinishDynamic", "[", "]"}],
            FontSize->12],
           StyleBox[";",
            FontSize->12],
           StyleBox["\[IndentingNewLine]",
            FontSize->12],
           StyleBox[
            RowBox[{"fileHashT", "=",
             RowBox[{"FileHash", "[", "file2", "]"}]}],
            FontSize->12],
           StyleBox[";",
            FontSize->12],
           StyleBox["\[IndentingNewLine]",
            FontSize->12],
           StyleBox[
            RowBox[{"Pause", "[", "\[CapitalDelta]t", "]"}],
            FontSize->12],
           StyleBox[";",
            FontSize->12],
           StyleBox["\[IndentingNewLine]",
            FontSize->12],
           StyleBox[
            RowBox[{"fileHashTplus\[CapitalDelta]t", "=",
             RowBox[{"FileHash", "[", "file2", "]"}]}],
            FontSize->12],
           StyleBox[";",
            FontSize->12],
           StyleBox["\[IndentingNewLine]",
            FontSize->12],
           StyleBox["\[IndentingNewLine]",
            FontSize->12],
           RowBox[{
            StyleBox["If",
             FontSize->12],
            StyleBox["[",
             FontSize->12],
            RowBox[{
             StyleBox[
              RowBox[{"fileHashT", "!=", "fileHashTplus\[CapitalDelta]t"}],
              FontSize->12],
             StyleBox["\[IndentingNewLine]",
              FontSize->12],
             StyleBox[",",
              FontSize->12],
             StyleBox["\[IndentingNewLine]",
              FontSize->12],
             RowBox[{
              StyleBox[
               RowBox[{"allChords", "=",
                RowBox[{"Flatten", "@",
                 RowBox[{"Import", "[",
                  RowBox[{"file2", ",", "\"\<TABLE\>\""}], "]"}]}]}],
               FontSize->12],
              StyleBox[";",
               FontSize->12],
              StyleBox["\[IndentingNewLine]",
               FontSize->12],
              StyleBox[
               RowBox[{"successfulChords", "=",
                RowBox[{"Flatten", "@",
                 RowBox[{"Import", "[",
                  RowBox[{"file1", ",", "\"\<TABLE\>\""}], "]"}]}]}],
               FontSize->12],
              StyleBox[";",
               FontSize->12],
              StyleBox["\[IndentingNewLine]",
               FontSize->12],
              RowBox[{
               StyleBox["AppendTo",
                FontSize->12], "[",
               StyleBox[
                RowBox[{"accLis", ",",
                 RowBox[{
                  RowBox[{"Last", "@", "successfulChords"}], "/",
                  RowBox[{"Last", "@", "allChords"}]}]}],
                FontSize->12],
               StyleBox[" ",
                FontSize->12],
               StyleBox["]",
                FontSize->12]}],
              StyleBox[";",
               FontSize->12],
              StyleBox["\[IndentingNewLine]",
               FontSize->12],
              StyleBox[
               RowBox[{"data", "=", "accLis"}],
               FontSize->12],
              StyleBox[";",
               FontSize->12],
              StyleBox["\[IndentingNewLine]",
               FontSize->12],
              StyleBox[
               RowBox[{"x", "=",
                RowBox[{"myCode", "[", "data", "]"}]}],
               FontSize->12]}]}],
            StyleBox["\[IndentingNewLine]",
             FontSize->12],
            StyleBox["]",
             FontSize->12]}]}]}],
         StyleBox[" ",
          FontSize->12],
         StyleBox["\[IndentingNewLine]",
          FontSize->12],
         StyleBox["]",
          FontSize->12]}]}]}],
      StyleBox["\[IndentingNewLine]",
       FontSize->12],
      StyleBox["]",
       FontSize->12]}]}],
    StyleBox[";",
     FontSize->12]}], "\n", "accuracyGraph2"}]}]], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> 945},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9,
   3.765690603751608*^9}, {3.821888307349168*^9, 3.821888307902079*^9}, {3.82188838431114*^9,
   3.821888418818986*^9}, {3.821888498220606*^9, 3.821888508197253*^9}, {3.821989773882112*^9,
   3.821989788577928*^9}, {3.82198986767033*^9, 3.821989888359145*^9}, {3.821990153446619*^9,
   3.821990203373187*^9}, {3.821990263788286*^9, 3.821990275967107*^9}, {3.821990448794757*^9,
   3.8219904628292713`*^9}, {3.821990518887063*^9, 3.821990541770455*^9}, {3.821990647870543*^9,
   3.821990660218988*^9}, {3.8219907025229473`*^9, 3.8219907045327263`*^9}, {3.821991010995989*^9,
   3.821991025025259*^9}, {3.821991158883767*^9, 3.821991168561325*^9}, {3.8219912681138163`*^9,
   3.821991300720044*^9}, {3.8219913645752783`*^9, 3.821991370117547*^9}, 3.821991400467043*^9, {
   3.8220527303528757`*^9, 3.8220528047450333`*^9}, {3.8220528538742*^9, 3.822052863343196*^9}, {
   3.822052914287369*^9, 3.822052948162447*^9}, 3.822052994338835*^9, {3.822053124127633*^9,
   3.822053156156859*^9}, {3.82205320947021*^9, 3.8220532155670757`*^9}, {3.822053271371229*^9,
   3.822053274111065*^9}, 3.822053308069957*^9, {3.8220533551285267`*^9, 3.8220533660392838`*^9}, {
   3.8220535861551943`*^9, 3.822053597675303*^9}, {3.822053727690721*^9, 3.822053744923827*^9},
   3.822053957676571*^9, {3.822054112205274*^9, 3.822054122549156*^9}},
 Background->GrayLevel[0.95]]];
];


copyTranslate[eng_] := Cases[
      #[[1 ;; 2]] & /@ russianImport["*", "*"]
      , {eng, _} ] // First // Last // CopyToClipboard;

accuracyCounter := Module[{fil1, fil2, file1, file2},
   
   fil1 = 
    "/home/conor/.local/share/Anki2/addons21/1836029849/thous.txt";
   DeleteFile[fil1];
   CreateFile[fil1];
   Export[fil1, {"1", "2", "\n"}, "Table"] // Import;
   
   fil2 = 
    "/home/conor/.local/share/Anki2/addons21/1836029849/\
allChordsCount.txt";
   DeleteFile[fil2];
   CreateFile[fil2];
   Export[fil2, {"1", "2", "\n"}, "Table"] // Import;
   
   file1 = 
    "/home/conor/.local/share/Anki2/addons21/1836029849/thous.txt";
   file2 = 
    "/home/conor/.local/share/Anki2/addons21/1836029849/\
allChordsCount.txt";
   last = #[[-2]] &;
   styl = 
    Style[#, FontSize -> 50, FontColor -> Magenta, 
      FontFamily -> "Nimbus Mono L", FontWeight -> Bold] &;
   Dynamic[Refresh[filesize := FileByteCount[file2];
     allChords = Last@last@Import[file2, "TABLE"];
     successfulChords = Last@last@Import[file1, "TABLE"];
     Button[
      Row[{"accuracy = ", 
        Internal`RationalNoReduce[ successfulChords, allChords], 
        " = ", ToString[Round[successfulChords/allChords , 0.01]] }] ,
       BaseStyle -> {"GenericButton", 20}], 
     TrackedSymbols :> {filesize}, UpdateInterval -> 0.5]]];


longestRun := Module[{fil, file},
   fil = "/home/conor/.local/share/Anki2/addons21/1836029849/do_re_mi.\
txt";
   DeleteFile[fil];
   CreateFile[fil];
   Export[fil, {"1", "2", "\n"}, "Table"] // Import;
   file =
    "/home/conor/.local/share/Anki2/addons21/1836029849/do_re_mi.txt";\

   Dynamic[
    Refresh[
     filesize := FileByteCount[file];
     data = Max@Import[file, "TABLE"];
     Button[
	     Row[	     { "longest-run = ", Style[ToString[data ] , FontSize -> 50, FontColor -> Magenta,      FontFamily -> "Nimbus Mono L", FontWeight -> Bold]}]
     ]
     , TrackedSymbols :> {filesize}
     , UpdateInterval -> 0.5]]
    ];



thousCounter := Module[{fil, file},
   fil = "/home/conor/.local/share/Anki2/addons21/1836029849/thous.\
txt";
   DeleteFile[fil];
   CreateFile[fil];
   Export[fil, {"1", "2", "\n"}, "Table"] // Import;
   file =
    "/home/conor/.local/share/Anki2/addons21/1836029849/thous.txt";\

   Dynamic[
    Refresh[
     filesize := FileByteCount[file];
     data = Max@Import[file, "TABLE"];
     Button[
	     Row[	     { "successfully chorded count  = ", Style[ToString[data ] , FontSize -> 50, FontColor -> Magenta,      FontFamily -> "Nimbus Mono L", FontWeight -> Bold]}]
     ]
     , TrackedSymbols :> {filesize}
     , UpdateInterval -> 5]]
    ];


russianPDFmaker[data_, name_] := Module[{out1, f, out2, out3, out4},
   out1 = SortBy[data, Last];
   f[x_, {n_}] := {n}~Join~x;
   out2 = MapIndexed[f, out1];
   out3 = Grid[out2 , Frame -> All, FrameStyle -> Cyan];
   out4 =
    Export[NotebookDirectory[] <> ToString[name] <> ".pdf", out3];
   SystemOpen[NotebookDirectory[]];
   SystemOpen[out4];
   CopyToClipboard[out4];
   out4
    ];


russianJasonify[data_,dirName_:"dir7"] := Module[{formString, out1, out2, out3,fil},
   formString = StringReplace[#, {" " -> "-", "?" -> ""}] &;
   out1 = {#[[1]], #[[2]]} & /@ data;
   out2 = {StringReplace[#[[1]], {" " -> "-", "?" -> ""}], #[[2]]} & /@
      out1;
   out3 = Rule @@ # & /@ out2;
   fil=Export[NotebookDirectory[] <> "01_JSON_.json", out3, "JSON"];
    russianDir=createRussianDir[dirName];
   jsonFileInDir=NotebookDirectory[]<>dirName<>"/01_JSON_.json";
   DeleteFile[jsonFileInDir];
    CopyFile[fil,NotebookDirectory[]<>dirName<>"/01_JSON_.json"];
    FileNames[]
   ];

openHere:=SystemOpen[NotebookDirectory[]];

temp[en_,rus_,img_]:=CellPrint@Cell[BoxData[
 RowBox[{"rsav", "[",
  RowBox[{"\"\<"<>ToString[en]<>"\>\"", ",", "\"\<"<>ToString[rus]<>"\>\"", ",", img}], "]"}]], "Input",
 CellChangeTimes->{{3.816249377001637*^9, 3.816249387454041*^9}, {3.819368923470767*^9,
   3.819368935949018*^9}, {3.8194436542880917`*^9, 3.819443654294434*^9}, {3.820065362110557*^9,
   3.8200653653174057`*^9}, 3.820065415129891*^9, {3.820669183175229*^9, 3.8206691942354813`*^9}, {
   3.82067092071509*^9, 3.820670936833147*^9}, 3.821166837511579*^9, 3.8211668850028133`*^9, {
   3.821435779934889*^9, 3.8214358318782473`*^9}, {3.821435954734068*^9, 3.82143595694882*^9}}];


formString = StringReplace[#, {" " -> "-", "?" -> ""}] &;

rdel[case_] :=
  Module[{files, test, theCasesFile, fileString, database,
    newDataBase},

   files =
    FileNames["/home/conor/Dropbox/33_Nadira/03_data_base/*/*.mx"];
   test[file_] := MemberQ[Import[file] , case];
   theCasesFile =
    Part[files, Position[test /@ files , True][[1, 1]] ] ;
   fileString = theCasesFile;
   database = Import[fileString];
   newDataBase = DeleteCases[database, case];
   Export[fileString, newDataBase] ];

rsav[en_, rus_, image_, lexicalClass_, semanticClass_] :=
  Module[{rank, img, database, newDataBase,tt},
      tt=ToString;
   fileString =
    "/home/conor/Dropbox/33_Nadira/03_data_base/" <>
     ToString@lexicalClass <> "/" <> ToString@semanticClass <> ".mx";
   name[tt@en][imageSquarer[image]];
   rank = russianWordFrequencyRank[rus];

   img = (ImageResize[imageSquarer[image], {200, 200}]);

   If[
    FileExistsQ[fileString]
    , (
     database = Import[fileString];

     database = SortBy[database, Last];
     newDataBase =
      DeleteCases[DeleteDuplicates[database~Join~{{tt@en, tt@rus, img, rank}} ], {_, _, "-Image-", _}];
     Export[fileString, newDataBase];
     )
    , Export[fileString, {{tt@en, tt@rus, tt@img, tt@rank}}]];
   {tt@en, tt@rus, img, tt@rank}
   ];

russianImport[lexicalClass_: "*", semanticClass_ : "*"] := DeleteCases[# , {_, _, "-Image-", _}] &@Module[
  {}, Join@@(
   Import /@
    FileNames[
     "/home/conor/Dropbox/33_Nadira/03_data_base/" <>
      ToString@lexicalClass <> "/" <> ToString@semanticClass <>
      ".mx"] )
   ];


data = Import["https://raw.githubusercontent.com/ccosnett/russianWordFrequenciesRanks/main/russianWordFrequencies.mx"];
russianWordFrequencyRank[w_] := If[

    MemberQ[data, {ToLowerCase@w, _, _}]
    , Cases[data, {ToLowerCase@w, _, _}, 3][[1, 3]]
    , "?"
];



imageConCat[im1_, im2_,amount_:200] := ImagePad[ImageCollage[{im1, im2}] , {{0, 0}, {amount, amount}}];


rootF:=Module[{},CellPrint[Cell[BoxData[{
 RowBox[{
  RowBox[{"data", "=",
   RowBox[{"Import", "[",
    RowBox[{
     RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<01_JSON_.json\>\""}], "]"}]}], ";"}], "\n",
 RowBox[{"MapIndexed", "[",
  RowBox[{"nameF", ",",
   RowBox[{"First", "/@", "data"}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.8206715580854063`*^9, 3.82067157430023*^9}, 3.820671690885435*^9, {3.82067176234181*^9,
    3.820671779757964*^9}}]]];

nameF[word_, {n_}]:=Module[{},
    CellPrint@Cell[ToString[n], "Section",
 CellChangeTimes->{{3.8162493888708067`*^9, 3.816249389334406*^9}, {3.819368915358821*^9,
  3.819368916573967*^9}, {3.8200653369509487`*^9, 3.820065337358562*^9}}];
CellPrint@Cell[BoxData[
 RowBox[{
  RowBox[{"name", "[", "\"\<"<>ToString[word]<>"\>\"", "]"}],
  "[", "\"\<PICTURE\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.816249377001637*^9,
   3.816249387454041*^9}, {3.819368923470767*^9,
    3.819368935949018*^9}, {
   3.8194436542880917`*^9,
   3.819443654294434*^9}, {3.820065362110557*^9,
    3.8200653653174057`*^9},
   3.820065415129891*^9, {3.820669183175229*^9,
   3.8206691942354813`*^9}, {
   3.82067092071509*^9, 3.820670936833147*^9}}]];



nameFormat[name_]:=Cell[BoxData[
 RowBox[{
  RowBox[{"name", "[", "\"\<"<>ToString[name]<>"\>\"", "]"}],
  "[", "\"\<PICTURE\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.816249377001637*^9,
   3.816249387454041*^9}, {3.819368923470767*^9,
    3.819368935949018*^9}, {
   3.8194436542880917`*^9,
   3.819443654294434*^9}, {3.820065362110557*^9,
    3.8200653653174057`*^9},
   3.820065415129891*^9, {3.820669183175229*^9,
   3.8206691942354813`*^9}, {
   3.82067092071509*^9, 3.820670936833147*^9}}]






name[nam_][img_] := Module[{mediaDir},
  mediaDir = "~/.local/share/Anki2/User 1/collection.media/";

  (*Export[NotebookDirectory[]<>ToString[nam ]<>".jpg",
  ImageResize[#,{100,100}]&@img];*)

  Export[mediaDir <> formString[ToString[nam ]] <> ".jpg",
   ImageResize[#, {200, 200}] &@imageSquarer[img]]];

verbs1to50[] := Module[{i1, l1},
  
  i1 = "/home/conor/Dropbox/33_Nadira/09_Lesson_9_verbs_50/01_verbs/\
01_JSON_.json";
  l1 = Map[First][Import[i1]];
  Join[
   l1
   ] ];

verbs1to50[1] := Module[{i1, l1},

  i1 = "/home/conor/Dropbox/33_Nadira/09_Lesson_9_verbs_50/01_verbs/\
01_JSON_.json";
  l1 = Import[i1];
  Join[
   l1
   ] ];


foodNouns[] := Module[{i1, i2, i3, i4, i5, l1, l2, l3, l4, l5},
  i1 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/01_food_page_1/00_\
FOOD_.json";
  i2 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/02_food_page_2/00_\
FOOD_.json";
  i3 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/03_food_page_3/00_\
FOOD_.json";
  i4 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/04_food_page_4/00_\
FOOD_.json";
  i5 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/05_food_page_5/00_\
FOOD_.json";
  
  l1 = Map[First][Import[i1]];
  l2 = Map[First][Import[i2]];
  l3 = Map[First][Import[i3]];
  l4 = Map[First][Import[i4]];
  l5 = Map[First][Import[i5]];
  
  Join[
   l1, l2, l3, l4, l5
   ] ];

foodNouns[1] := Module[{i1, i2, i3, i4, i5, l1, l2, l3, l4, l5},
  i1 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/01_food_page_1/00_\
FOOD_.json";
  i2 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/02_food_page_2/00_\
FOOD_.json";
  i3 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/03_food_page_3/00_\
FOOD_.json";
  i4 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/04_food_page_4/00_\
FOOD_.json";
  i5 = "/home/conor/Dropbox/33_Nadira/04_Lesson_4/05_food_page_5/00_\
FOOD_.json";

  l1 = Map[First][Import[i1]];
  l2 = Map[First][Import[i2]];
  l3 = Map[First][Import[i3]];
  l4 = Map[First][Import[i4]];
  l5 = Map[First][Import[i5]];

  Join[
   Flatten[Import/@{i1,i2,i3,i4,i5}]
   ] ];

numberNouns := Module[{i1, l1},
  i1 = "/home/conor/Dropbox/33_Nadira/05_Lesson_5/01_numbers_/00_FOOD_\
.json";

  l1 = Map[First][Import[i1]];

  Join[
   l1
   ] ];
dayNouns := Module[{i1, l1},
  
  i1 = "/home/conor/Dropbox/33_Nadira/06_Lesson_6/01_day/01_JSON_.\
json";
  l1 = Map[First][Import[i1]];
  Join[
   l1
   ] ]

jsonToDeck[jsonFile_, deckFile_] := Export[deckFile,
  jsonToCardSet3[jsonFile] <> jsonToCardSet2[jsonFile] <>
   jsonToCardSet1[jsonFile],
  "String" ];

(*jsonToCardSet1[jsonFile_] := Module[*)
    (*{in,out0,function,out1,out2},*)
   (*in = Import[jsonFile ];*)
   (*out0 = (in /. Rule -> List);*)
   (*function[first_] := {First[first], Last[first] <> " [sound:" <> First[first] <> ".mp3]"};*)
   (*out1 = function /@ out0;*)
   (*out2 = StringReplace[*)
     (*ExportString[out1, "TSV"],*)
     (*"\"" -> ""*)
      (*];*)
   (*out2*)
    (*];*)

jsonToCardSet1[jsonFile_] := Module[{in, out0, function, out1, out2, out3,out4},
  in = Import[jsonFile];
  out0 = (in /. Rule -> List);
  function[first_] :=
      {
          First[first]<> " " <>"<img src=\"" <> First[first] <> ".jpg\">",
          Last[first] <> " " <>"[sound:" <> First[first] <> ".mp3]"<>" "
      };
  out1 = function /@ out0;
  out2 = ExportString[out1, "TSV"];
  (*Print[out2];*)
  out3 = StringReplace[out2, "\"" -> ""];
  out4 = StringReplace[out3, {"src=" -> "src=\"",".jpg>"->".jpg\">"}];
  out4];


(*jsonToCardSet2[jsonFile_] := Module[{in, out0, function, out1, out2}, in = Import[jsonFile];*)
   (*out0 = (in /. Rule -> List);*)
   (*function[first_] :=*)
       (*{*)
       (*Last[first],*)
       (*First[first] <> " [sound:" <> First[first] <> ".mp3]"*)
       (*};*)
   (*out1 = function /@ out0;*)
   (*out2 = StringReplace[ExportString[out1, "TSV"], "\"" -> ""];*)
   (*out2];*)

jsonToCardSet2[jsonFile_] := Module[{in, out0, function, out1, out2, out3,out4},
  in = Import[jsonFile];
  out0 = (in /. Rule -> List);
  function[first_] :=
      {
          Last[first]<> " " ,
          First[first] <> " " <>"[sound:" <> First[first] <> ".mp3]"<>" "<>"<img src=\"" <> First[first] <> ".jpg\">"
      };
  out1 = function /@ out0;
  out2 = ExportString[out1, "TSV"];
  (*Print[out2];*)
  out3 = StringReplace[out2, "\"" -> ""];
  out4 = StringReplace[out3, {"src=" -> "src=\"",".jpg>"->".jpg\">"}];
  out4];



(*jsonToCardSet3[jsonFile_] := Module[{in, out0, function, out1, out2}, in = Import[jsonFile];*)
  (*out0 = (in /. Rule -> List);*)
  (*function[first_] := {"{LISTEN!} [sound:" <> First[first] <> ".mp3]",*)
    (*First[first] };*)
  (*out1 = function /@ out0;*)
  (*out2 = StringReplace[ExportString[out1, "TSV"], "\"" -> ""];*)
  (*out2]*)


jsonToCardSet3[jsonFile_] := Module[{in, out0, function, out1, out2, out3,out4},
  in = Import[jsonFile];
  out0 = (in /. Rule -> List);
  function[first_] :=
      {
          "{LISTEN!} [sound:" <> First[first] <> ".mp3]",
          First[first] <> " " <>"[sound:" <> First[first] <> ".mp3]"<>" "<>"<img src=\"" <> First[first] <> ".jpg\">"
      };
  out1 = function /@ out0;
  out2 = ExportString[out1, "TSV"];
  (*Print[out2];*)
  out3 = StringReplace[out2, "\"" -> ""];
  out4 = StringReplace[out3, {"src=" -> "src=\"",".jpg>"->".jpg\">"}];
  out4];


buttoner[ str_] := Button[str, CopyToClipboard[ str]];
lower = {"а", "б", "в", "г", "д", "е", "ё", "ж", "з", "и", "й", "к",
   "л", "м", "н", "о", "п", "р", "с", "т", "у", "ф", "х", "ц", "ч",
   "ш", "щ", "ъ", "ы", "ь", "э", "ю", "я", " ", "."};
upper = {"А", "Б", "В", "Г", "Д", "Е", "Ё", "Ж", "З", "И", "Й", "К",
   "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч",
   "Ш", "Щ", "Ъ", "Ы", "Ь", "Э", "Ю", "Я", "", "."};
hardVowels = {"а", "о", "у", "ы", "э"};
variantConsonants = {"б", "в", "г", "д", "з", "к", "л", "м", "п", "р", "с", "т", "ф", "х"};
softVowels = {"я", "ё", "ю", "и", "е"};
invariantHardConsonants = {"ж", "ц", "ч", "ш", "щ"};
keyboardRussian:=CreatePalette[
  Grid[Partition[
    Button[#, CopyToClipboard[ #], ImageSize -> 30] & /@ lower, 5],
   Spacings -> {0, 0}]];

keyboardRussianPaster:=CreatePalette[
  Grid[Partition[
    Button[#, Paste[ #], ImageSize -> 20] & /@ lower, 5],
   Spacings -> {0, 0}]];


kayboardRussianUpper:=CreatePalette[
  Grid[Partition[
    Button[#, CopyToClipboard[ #], ImageSize -> 40] & /@ upper, 5],
   Spacings -> {0, 0}]];



End[];
EndPackage[];
