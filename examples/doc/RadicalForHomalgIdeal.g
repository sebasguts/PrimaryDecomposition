#! @System RadicalOfIdeal
#! @Example
LoadPackage( "PrimaryDecomposition" );
#! true
Q := HomalgFieldOfRationalsInSingular( );
#! Q
A := Q * "x,y,z";
#! Q[x,y,z]
I := LeftSubmodule( "x^3-x, y*x^2-y,y^2-x^2,z-x*y", A );
#! <A torsion-free ideal given by 4 generators>
RI := RadicalOfIdeal( I );
#! <A torsion-free ideal given by 3 generators>
Display( last );
#! z^3-z,
#! y^3-y,
#! x^3-x 
#!
#! An ideal generated by the 3 entries of the above matrix
RI = I;
#! false
#! @EndExample
