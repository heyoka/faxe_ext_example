faxe_ext_example
=====

Example Faxe Extension application. 

It does nothing useful at the moment and should serve as a template for faxe extensions.

Usage
====

To use 1 or more extension apps for Faxe, you must have a file prepared which is reachable by Faxe.

###Example

    ext.conf

with the contents

    [
        {faxe_ext_example, {git, "git://github.com/heyoka/faxe_ext_example.git", {branch, "master"}}}
    ].

That is a list of applications, that should be added to faxe as an extension.
The list's format is expected to follow the rules for [rebar3 dependencies](https://rebar3.org/docs/configuration/dependencies/).


We can then tell faxe to use extensions by setting the ENV Var FAXE_EXTENSIONS with the path to the ext.conf file.
    
    export FAXE_EXTENSIONS=/path/to/faxe/ext.config



Build
-----

    $ rebar3 compile
# faxe_ext_example
