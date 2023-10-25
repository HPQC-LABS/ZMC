(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     24790,        725]
NotebookOptionsPosition[     24139,        709]
NotebookOutlinePosition[     24578,        726]
CellTagsIndexPosition[     24535,        723]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Formulas", " ", "for", " ", "CsNO2"}], ",", " ", 
    RowBox[{"no", " ", "simplification", " ", "found"}]}], "*)"}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["r", "1"], "2"], "+", 
       SuperscriptBox[
        SubscriptBox["r", "2"], "2"], "-", 
       RowBox[{"2", 
        SubscriptBox["r", "1"], 
        SubscriptBox["r", "2"], 
        RowBox[{"Cos", "[", 
         RowBox[{
          FractionBox[
           RowBox[{"\[Pi]", "-", 
            SubscriptBox["\[Theta]", "1"]}], "2"], "+", 
          RowBox[{"ArcCos", "[", 
           RowBox[{
            FractionBox[
             SubscriptBox["r", "2"], 
             RowBox[{"2", 
              SubscriptBox["r", "1"]}]], 
            SqrtBox[
             RowBox[{"2", "[", 
              RowBox[{"1", "-", 
               RowBox[{"Cos", "[", 
                SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]]}], "]"}]}], 
         "]"}]}]}]], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"\[Pi]", "-", 
        SubscriptBox["\[Theta]", "1"]}], "2"], "+", 
      RowBox[{"ArcCos", "[", 
       RowBox[{
        FractionBox[
         SubscriptBox["r", "2"], 
         RowBox[{"2", 
          SubscriptBox["r", "1"]}]], 
        SqrtBox[
         RowBox[{"2", "[", 
          RowBox[{"1", "-", 
           RowBox[{"Cos", "[", 
            SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]]}], "]"}]}], ",", 
     " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"2", 
      RowBox[{"ArcSin", "[", 
       RowBox[{
        FractionBox[
         SubscriptBox["r", "2"], 
         RowBox[{"2", 
          SubscriptBox["r", "1"]}]], 
        SqrtBox[
         RowBox[{"2", "[", 
          RowBox[{"1", "-", 
           RowBox[{"Cos", "[", 
            SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]]}], "]"}]}], ",", 
     " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Formulas", " ", "for", " ", "C3H"}], ",", " ", 
     RowBox[{
     "All", " ", "of", " ", "these", " ", "can", " ", "be", " ", 
      "simplified"}]}], "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["r", "2"], "2"], "+", 
       SuperscriptBox[
        SubscriptBox["r", "3"], "2"], "-", 
       RowBox[{"2", 
        SubscriptBox["r", "2"], 
        SubscriptBox["r", "3"], 
        RowBox[{"Cos", "[", 
         RowBox[{
          FractionBox["\[Pi]", "2"], "+", 
          RowBox[{"ArcCos", "[", 
           FractionBox[
            SubscriptBox["r", "1"], 
            RowBox[{"2", 
             SubscriptBox["r", "2"]}]], "]"}]}], "]"}]}]}]], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "3"], ">", "0"}]}]}], "]"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      FractionBox[
       SubscriptBox["r", "1"], 
       RowBox[{"2", 
        SqrtBox[
         RowBox[{
          SuperscriptBox[
           SubscriptBox["r", "2"], "2"], "+", 
          SuperscriptBox[
           SubscriptBox["r", "3"], "2"], "-", 
          RowBox[{"2", 
           SubscriptBox["r", "2"], 
           SubscriptBox["r", "3"], 
           RowBox[{"Cos", "[", 
            RowBox[{
             FractionBox["\[Pi]", "2"], "+", 
             RowBox[{"ArcCos", "[", 
              FractionBox[
               SubscriptBox["r", "1"], 
               RowBox[{"2", 
                SubscriptBox["r", "2"]}]], "]"}]}], "]"}]}]}]]}]], "]"}], ",",
      " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "3"], ">", "0"}]}]}], "]"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"ArcCos", "[", 
       FractionBox[
        SubscriptBox["r", "1"], 
        RowBox[{"2", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            SubscriptBox["r", "2"], "2"], "+", 
           SuperscriptBox[
            SubscriptBox["r", "3"], "2"], "-", 
           RowBox[{"2", 
            SubscriptBox["r", "2"], 
            SubscriptBox["r", "3"], 
            RowBox[{"Cos", "[", 
             RowBox[{
              FractionBox["\[Pi]", "2"], "+", 
              RowBox[{"ArcCos", "[", 
               FractionBox[
                SubscriptBox["r", "1"], 
                RowBox[{"2", 
                 SubscriptBox["r", "2"]}]], "]"}]}], "]"}]}]}]]}]], "]"}], 
      "-", 
      RowBox[{"ArcCos", "[", 
       FractionBox[
        SubscriptBox["r", "1"], 
        RowBox[{"2", 
         SubscriptBox["r", "2"]}]], "]"}]}], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "3"], ">", "0"}]}]}], "]"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcSin", "[", 
      FractionBox[
       SubscriptBox["r", "1"], 
       RowBox[{"2", 
        SqrtBox[
         RowBox[{
          SuperscriptBox[
           SubscriptBox["r", "2"], "2"], "+", 
          SuperscriptBox[
           SubscriptBox["r", "3"], "2"], "-", 
          RowBox[{"2", 
           SubscriptBox["r", "2"], 
           SubscriptBox["r", "3"], 
           RowBox[{"Cos", "[", 
            RowBox[{
             FractionBox["\[Pi]", "2"], "+", 
             RowBox[{"ArcCos", "[", 
              FractionBox[
               SubscriptBox["r", "1"], 
               RowBox[{"2", 
                SubscriptBox["r", "2"]}]], "]"}]}], "]"}]}]}]]}]], "]"}], ",",
      " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "3"], ">", "0"}]}]}], "]"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Formulas", " ", "for", " ", "S2H2"}], ",", " ", 
     RowBox[{"no", " ", "simplification", " ", "found"}]}], "*)"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      RowBox[{
       SubscriptBox["r", "1"], 
       SqrtBox[
        FractionBox[
         RowBox[{"1", "-", 
          RowBox[{"Cos", "[", 
           SubscriptBox["\[Theta]", "1"], "]"}]}], 
         RowBox[{"2", "[", 
          RowBox[{
           SuperscriptBox[
            SubscriptBox["r", "1"], "2"], "+", 
           SuperscriptBox[
            SubscriptBox["r", "2"], "2"], "-", 
           RowBox[{"2", 
            SubscriptBox["r", "1"], 
            SubscriptBox["r", "2"], 
            RowBox[{"Cos", "[", 
             SubscriptBox["\[Theta]", "2"], "]"}]}]}], "]"}]]]}], "]"}], ",", 
     " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      FractionBox[
       RowBox[{
        SubscriptBox["r", "1"], "-", 
        RowBox[{
         SubscriptBox["r", "2"], 
         RowBox[{"Cos", "[", 
          SubscriptBox["\[Theta]", "2"], "]"}]}]}], 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          SubscriptBox["r", "1"], "2"], "+", 
         SuperscriptBox[
          SubscriptBox["r", "2"], "2"], "-", 
         RowBox[{"2", 
          SubscriptBox["r", "1"], 
          SubscriptBox["r", "2"], 
          RowBox[{"Cos", "[", 
           SubscriptBox["\[Theta]", "2"], "]"}]}]}]]], "]"}], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "2"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      FractionBox[
       RowBox[{
        SubscriptBox["r", "2"], "-", 
        RowBox[{
         SubscriptBox["r", "1"], 
         RowBox[{"Cos", "[", 
          SubscriptBox["\[Theta]", "2"], "]"}]}]}], 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          SubscriptBox["r", "1"], "2"], "+", 
         SuperscriptBox[
          SubscriptBox["r", "2"], "2"], "-", 
         RowBox[{"2", 
          SubscriptBox["r", "1"], 
          SubscriptBox["r", "2"], 
          RowBox[{"Cos", "[", 
           SubscriptBox["\[Theta]", "2"], "]"}]}]}]]], "]"}], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["r", "2"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "2"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      FractionBox[
       RowBox[{
        RowBox[{"Cos", "[", 
         SubscriptBox["\[Theta]", "1"], "]"}], "-", 
        RowBox[{
         SuperscriptBox["Cos", "2"], "[", 
         SubscriptBox["\[Theta]", "2"], "]"}]}], 
       RowBox[{
        SuperscriptBox["Sin", "2"], "[", 
        SubscriptBox["\[Theta]", "2"], "]"}]], "]"}], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "2"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{"ArcCos", "[", 
      FractionBox[
       RowBox[{
        RowBox[{"Cos", "[", 
         SubscriptBox["\[Theta]", "2"], "]"}], "[", 
        RowBox[{"1", "-", 
         RowBox[{"Cos", "[", 
          SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}], 
       RowBox[{
        RowBox[{"Sin", "[", 
         SubscriptBox["\[Theta]", "2"], "]"}], 
        RowBox[{"Sin", "[", 
         SubscriptBox["\[Theta]", "1"], "]"}]}]], "]"}], ",", " ", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "1"], ">", "0"}]}], ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{
       SubscriptBox["\[Theta]", "2"], ">", "0"}]}]}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->CompressedData["
1:eJwdzTFIAgEAhWGTBAlMbdBwCKWwMFyiIcLAu6TMhsiCjCAidEnKSoe4c1CM
RGuI0ApagmuIsATDsTKJBilpCCODotKDhBMUahCxfA2Pb3nwq+YdZhufx+Mp
6oMZpeg5IOEItWslC7NRUQ6yOhkHDfLuX9iU0DUH65pT53JoLzl1cNJi1MPy
gXYcdqW+pqCEVU5Dz6jHARmTaxXebdRoGG3XuKEgGfPC1plBH6QWbX64vjyy
B/mqJAN3GvRHsOPdewZJWhCFa87XOHR/7t/CjJZOw5KFfIS9hwEWBvMXBRj+
EHzDF3roB6avixVYYMpVuDvrbtxET9ophG1JoxiaTi6lUBG/H4aJyNMYfIgY
rZSUI0JC8QJU9A0sQcr+5oThXMgHrbKQH/awp1vQQPUzsDxRPYY3lbnY/++K
5NQtHKHZrhXhH7syxkM=
  "],
 CellLabel->"In[1]:=",ExpressionUUID->"04cede38-f319-4cec-a380-f6c25a57757c"],

Cell[BoxData[
 SqrtBox[
  RowBox[{
   SubsuperscriptBox["r", "1", "2"], "+", 
   RowBox[{"2", " ", 
    RowBox[{"Cos", "[", 
     RowBox[{
      RowBox[{"ArcCsc", "[", 
       FractionBox[
        RowBox[{"2", " ", 
         SubscriptBox["r", "1"]}], 
        RowBox[{
         SqrtBox[
          RowBox[{"2", "[", 
           RowBox[{"1", "-", 
            RowBox[{"Cos", "[", 
             SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]], " ", 
         SubscriptBox["r", "2"]}]], "]"}], "+", 
      FractionBox[
       SubscriptBox["\[Theta]", "1"], "2"]}], "]"}], " ", 
    SubscriptBox["r", "1"], " ", 
    SubscriptBox["r", "2"]}], "+", 
   SubsuperscriptBox["r", "2", "2"]}]]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.9018310356312027`*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"ff9ba09f-b695-4329-813b-39b64fdefb01"],

Cell[BoxData[
 RowBox[{"\[Pi]", "-", 
  RowBox[{"ArcCsc", "[", 
   FractionBox[
    RowBox[{"2", " ", 
     SubscriptBox["r", "1"]}], 
    RowBox[{
     SqrtBox[
      RowBox[{"2", "[", 
       RowBox[{"1", "-", 
        RowBox[{"Cos", "[", 
         SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]], " ", 
     SubscriptBox["r", "2"]}]], "]"}], "-", 
  FractionBox[
   SubscriptBox["\[Theta]", "1"], "2"]}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.9018310356502857`*^9},
 CellLabel->"Out[2]=",ExpressionUUID->"b3152327-3695-48d8-a8de-a660756376bf"],

Cell[BoxData[
 RowBox[{"2", " ", 
  RowBox[{"ArcCsc", "[", 
   FractionBox[
    RowBox[{"2", " ", 
     SubscriptBox["r", "1"]}], 
    RowBox[{
     SqrtBox[
      RowBox[{"2", "[", 
       RowBox[{"1", "-", 
        RowBox[{"Cos", "[", 
         SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]], " ", 
     SubscriptBox["r", "2"]}]], "]"}]}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.90183103565368*^9},
 CellLabel->"Out[3]=",ExpressionUUID->"404e07dd-5d3a-4b8d-b246-8911672bd5cd"],

Cell[BoxData[
 SqrtBox[
  RowBox[{
   SubsuperscriptBox["r", "2", "2"], "+", 
   RowBox[{
    SqrtBox[
     RowBox[{"4", "-", 
      FractionBox[
       SubsuperscriptBox["r", "1", "2"], 
       SubsuperscriptBox["r", "2", "2"]]}]], " ", 
    SubscriptBox["r", "2"], " ", 
    SubscriptBox["r", "3"]}], "+", 
   SubsuperscriptBox["r", "3", "2"]}]]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831035676792*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"7b84deed-011d-4be7-a28f-75041c030eca"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  FractionBox[
   SubscriptBox["r", "1"], 
   RowBox[{"2", " ", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["r", "2", "2"], "+", 
      RowBox[{
       SqrtBox[
        RowBox[{"4", "-", 
         FractionBox[
          SubsuperscriptBox["r", "1", "2"], 
          SubsuperscriptBox["r", "2", "2"]]}]], " ", 
       SubscriptBox["r", "2"], " ", 
       SubscriptBox["r", "3"]}], "+", 
      SubsuperscriptBox["r", "3", "2"]}]]}]], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.9018310362758923`*^9},
 CellLabel->"Out[5]=",ExpressionUUID->"aa30107f-76de-42c2-95cf-290bd3a02d2f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"ArcCos", "[", 
   FractionBox[
    SubscriptBox["r", "1"], 
    RowBox[{"2", " ", 
     SqrtBox[
      RowBox[{
       SubsuperscriptBox["r", "2", "2"], "+", 
       RowBox[{
        SqrtBox[
         RowBox[{"4", "-", 
          FractionBox[
           SubsuperscriptBox["r", "1", "2"], 
           SubsuperscriptBox["r", "2", "2"]]}]], " ", 
        SubscriptBox["r", "2"], " ", 
        SubscriptBox["r", "3"]}], "+", 
       SubsuperscriptBox["r", "3", "2"]}]]}]], "]"}], "-", 
  RowBox[{"ArcSec", "[", 
   FractionBox[
    RowBox[{"2", " ", 
     SubscriptBox["r", "2"]}], 
    SubscriptBox["r", "1"]], "]"}]}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831036801293*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"f39ff5c8-898d-4a98-8e46-e0c1353315b9"],

Cell[BoxData[
 RowBox[{"ArcSin", "[", 
  FractionBox[
   SubscriptBox["r", "1"], 
   RowBox[{"2", " ", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["r", "2", "2"], "+", 
      RowBox[{
       SqrtBox[
        RowBox[{"4", "-", 
         FractionBox[
          SubsuperscriptBox["r", "1", "2"], 
          SubsuperscriptBox["r", "2", "2"]]}]], " ", 
       SubscriptBox["r", "2"], " ", 
       SubscriptBox["r", "3"]}], "+", 
      SubsuperscriptBox["r", "3", "2"]}]]}]], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.9018310368176517`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"4cc20d25-245c-4d6b-8ea3-d9a6e1679ad2"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  RowBox[{
   SqrtBox[
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"Cos", "[", 
       SubscriptBox["\[Theta]", "1"], "]"}]}], 
     RowBox[{"2", "[", 
      RowBox[{
       SubsuperscriptBox["r", "1", "2"], "-", 
       RowBox[{"2", " ", 
        RowBox[{"Cos", "[", 
         SubscriptBox["\[Theta]", "2"], "]"}], " ", 
        SubscriptBox["r", "1"], " ", 
        SubscriptBox["r", "2"]}], "+", 
       SubsuperscriptBox["r", "2", "2"]}], "]"}]]], " ", 
   SubscriptBox["r", "1"]}], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831036946928*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"39badd9e-f360-4fe2-9784-3aaa21867546"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  FractionBox[
   RowBox[{
    SubscriptBox["r", "1"], "-", 
    RowBox[{
     RowBox[{"Cos", "[", 
      SubscriptBox["\[Theta]", "2"], "]"}], " ", 
     SubscriptBox["r", "2"]}]}], 
   SqrtBox[
    RowBox[{
     SubsuperscriptBox["r", "1", "2"], "-", 
     RowBox[{"2", " ", 
      RowBox[{"Cos", "[", 
       SubscriptBox["\[Theta]", "2"], "]"}], " ", 
      SubscriptBox["r", "1"], " ", 
      SubscriptBox["r", "2"]}], "+", 
     SubsuperscriptBox["r", "2", "2"]}]]], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831037307987*^9},
 CellLabel->"Out[9]=",ExpressionUUID->"b8abf394-840f-48c9-a592-d68f4d0a1252"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  FractionBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      RowBox[{"Cos", "[", 
       SubscriptBox["\[Theta]", "2"], "]"}]}], " ", 
     SubscriptBox["r", "1"]}], "+", 
    SubscriptBox["r", "2"]}], 
   SqrtBox[
    RowBox[{
     SubsuperscriptBox["r", "1", "2"], "-", 
     RowBox[{"2", " ", 
      RowBox[{"Cos", "[", 
       SubscriptBox["\[Theta]", "2"], "]"}], " ", 
      SubscriptBox["r", "1"], " ", 
      SubscriptBox["r", "2"]}], "+", 
     SubsuperscriptBox["r", "2", "2"]}]]], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831037691821*^9},
 CellLabel->"Out[10]=",ExpressionUUID->"3d7a8225-fade-4d6a-938d-4e65e6f0f5d0"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  FractionBox[
   RowBox[{
    RowBox[{"Cos", "[", 
     SubscriptBox["\[Theta]", "1"], "]"}], "-", 
    RowBox[{
     SuperscriptBox["Cos", "2"], "[", 
     SubscriptBox["\[Theta]", "2"], "]"}]}], 
   RowBox[{
    SuperscriptBox["Sin", "2"], "[", 
    SubscriptBox["\[Theta]", "2"], "]"}]], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831037841566*^9},
 CellLabel->"Out[11]=",ExpressionUUID->"c13818e6-3ee7-418b-b527-493159d8b31c"],

Cell[BoxData[
 RowBox[{"ArcCos", "[", 
  RowBox[{
   RowBox[{"Csc", "[", 
    SubscriptBox["\[Theta]", "1"], "]"}], " ", 
   RowBox[{"Csc", "[", 
    SubscriptBox["\[Theta]", "2"], "]"}], " ", 
   RowBox[{
    RowBox[{"Cos", "[", 
     SubscriptBox["\[Theta]", "2"], "]"}], "[", 
    RowBox[{"1", "-", 
     RowBox[{"Cos", "[", 
      SubscriptBox["\[Theta]", "1"], "]"}]}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.9014777929903183`*^9, {3.901477921801724*^9, 3.901477951505554*^9}, 
   3.901478039466735*^9, 3.9014781733337803`*^9, 3.9014782397613564`*^9, 
   3.901831037993593*^9},
 CellLabel->"Out[12]=",ExpressionUUID->"a343d798-b4be-48f7-a32f-a19fff406f6f"]
}, Open  ]]
},
WindowSize->{Full, Full},
WindowMargins->{{4, Automatic}, {Automatic, 4}},
TaggingRules-><|"TryRealOnly" -> False|>,
FrontEndVersion->"13.3 for Mac OS X ARM (64-bit) (June 3, 2023)",
StyleDefinitions->"ReverseColor.nb",
ExpressionUUID->"44c06ff2-da52-44a1-9582-983365bd4ca4"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 13458, 398, 1275, "Input",ExpressionUUID->"04cede38-f319-4cec-a380-f6c25a57757c"],
Cell[14971, 435, 966, 27, 60, "Output",ExpressionUUID->"ff9ba09f-b695-4329-813b-39b64fdefb01"],
Cell[15940, 464, 690, 19, 56, "Output",ExpressionUUID->"b3152327-3695-48d8-a8de-a660756376bf"],
Cell[16633, 485, 622, 17, 56, "Output",ExpressionUUID->"404e07dd-5d3a-4b8d-b246-8911672bd5cd"],
Cell[17258, 504, 630, 17, 68, "Output",ExpressionUUID->"7b84deed-011d-4be7-a28f-75041c030eca"],
Cell[17891, 523, 768, 21, 77, "Output",ExpressionUUID->"aa30107f-76de-42c2-95cf-290bd3a02d2f"],
Cell[18662, 546, 933, 27, 79, "Output",ExpressionUUID->"f39ff5c8-898d-4a98-8e46-e0c1353315b9"],
Cell[19598, 575, 768, 21, 77, "Output",ExpressionUUID->"4cc20d25-245c-4d6b-8ea3-d9a6e1679ad2"],
Cell[20369, 598, 825, 22, 64, "Output",ExpressionUUID->"39badd9e-f360-4fe2-9784-3aaa21867546"],
Cell[21197, 622, 800, 22, 58, "Output",ExpressionUUID->"b8abf394-840f-48c9-a592-d68f4d0a1252"],
Cell[22000, 646, 824, 23, 58, "Output",ExpressionUUID->"3d7a8225-fade-4d6a-938d-4e65e6f0f5d0"],
Cell[22827, 671, 620, 16, 57, "Output",ExpressionUUID->"c13818e6-3ee7-418b-b527-493159d8b31c"],
Cell[23450, 689, 673, 17, 57, "Output",ExpressionUUID->"a343d798-b4be-48f7-a32f-a19fff406f6f"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature YvDPlohkABPW5BKmhIp9XsyD *)
