# This function calculates an average order of an element of a group
AvgOrd:=function ( G )
    local sum, g;
    sum := 0;
    for g in G do
        sum := sum + Order( g );
    od;
    return sum / Size( G );
end;