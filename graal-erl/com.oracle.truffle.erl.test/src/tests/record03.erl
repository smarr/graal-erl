-module(record03).
-export([main/0]).
-record(rec, {field1, field2}).

main() ->
	Rec = #rec{field2=atom, field1=123},
	Rec#rec{field1=1234}.
