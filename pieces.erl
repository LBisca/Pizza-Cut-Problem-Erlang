-module (pieces).
-export ([pieces/1,pieces3d/1]).

pieces(0) ->
  1;
pieces(1) ->
  2;
pieces(2) ->
  2 + pieces(1);
pieces(N) ->
  N + pieces(N-1).


pieces3d(0) ->
  1;
pieces3d(N) ->
  pieces3d(N-1) + pieces(N-1).
