%%%-------------------------------------------------------------------
%% @doc faxe_ext_example public API
%% @end
%%%-------------------------------------------------------------------

-module(faxe_ext_example_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    faxe_ext_example_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
