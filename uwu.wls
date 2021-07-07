#!/usr/bin/env wolframscript
(* ::Package:: *)

Print[# <> "uwu" <> StringReverse@Decapitalize@# & /@ EntityClass["Country", "UnitedNations"]["Name"]]
