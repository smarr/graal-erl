-module(exb14).
-export([main/0]).

main() ->
	binary_to_term(<<131,108,0,0,0,5,100,0,1,97,100,0,1,97,100,0,1,97,100,0,1,97,100,0,1,97,106>>).
