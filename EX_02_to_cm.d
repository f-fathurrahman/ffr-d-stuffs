/*
Compute heights in cm for a range of heights expressed in feet and inches
*/

import std.stdio;

void main() {
  immutable inchesPerFoot = 12;
  immutable cmPerInch = 2.54;

  foreach( feet; 5 .. 7 ) {
    foreach( inches; 0 .. inchesPerFoot ) {
      writeln( feet, "'", inches, "''\t", ( feet * inchesPerFoot + inches ) * cmPerInch );
    }
  }
}

