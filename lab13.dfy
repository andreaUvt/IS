method test (x: int , y: int ) returns (z: int )
{
assume (x==y) ;
z:=x-y;
assert (z ==0) ;
}

method test2(x: int) returns (z: int)
{
    assume (true);
    x := 100;
    assert(x == 100);
    return x;
}