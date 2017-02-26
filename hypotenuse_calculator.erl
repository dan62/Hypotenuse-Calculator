-module(hypotenuse_calculator).

-export([heipot/2]).


heipot(X,Y) ->

    Side1 =(X*X),
	Side2 =(Y*Y),
	math:sqrt(Side1+Side2).
	


