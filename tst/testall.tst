# This is a test files
# It can be produced by copying and pasting the text from the GAP session
#
# To run a single test, call 
#
#     Read("gapcode.g");
#     Test("testall.tst");
#
# in GAP (use full path to the file, if necessary)
#
# However, you can more conveniently test all `.tst` files in this directory by 
# reading `tst/testall.g` file into GAP (from the root directory of this repository).
#
gap> S:=SymmetricGroup(7);
Sym( [ 1 .. 7 ] )
gap> AvgOrd(S);
31333/5040
gap> S:=SymmetricGroup(8);
Sym( [ 1 .. 8 ] )
gap> AvgOrd(S);
33247/4480