-module(exb10).
-export([main/0]).

main() ->
	binary_to_term(<<131,104,4,97,1,100,0,4,97,116,111,109,97,2,100,0,5,111,116,104,101,114>>).