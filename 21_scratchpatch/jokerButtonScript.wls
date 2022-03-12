#!/usr/bin/env wolframscript
(* ::Package:: *)

NeedsFrontEnd[Speak@"the rain in spain"];Pause[3];
Get["allPossibleShortcuts1`"];

rules = {
   " " -> "_",
   "[" -> "leftSquareBracket",
   "]" -> "rightSquareBracket",
   "\\" -> "backSlash",
   "/" -> "forwardSlash",
   ";" -> "semiColon",
   "." -> "period",
   "'" -> "singleQuote",
   "`" -> "grave",
   "-" -> "dash",
   "=" -> "equals",
   "\[RightArrow]" -> "rightArrow",
   "\[LeftArrow]" -> "leftArrow",
   "\[UpArrow]" -> "upArrow",
   "\[DownArrow]" -> "downArrow"
   };

some = allPossibleShortcuts1`$allPossibleShortcuts;

morph[str_] := ToLowerCase[str];

morph2[str_] := StringReplace[morph[str], rules] <> "_.m";


allJokers=morph2/@some;
Print[allJokers];


Get["mindExtension`"];
NeedsFrontEnd[
CreateWindow[
 DocumentNotebook[
  Grid[Partition[
    Button[Style[#, 8], mindExtension`runShortcut[#], ImageSize -> Medium] & /@
     allJokers, 10]], Background -> RGBColor[1, .9, .7]],
 WindowSize -> Full]];
