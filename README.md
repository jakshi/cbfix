# Introduction
Cookbook version fixer.

* This is an utility to fix cookbook versions by generating output in chef environment format with fixed versions.
* It parses `knife cookbook list` output and transform it to suit chef environment format.
* It outputs to stdin

# Usage

    cd chef-repo
    ./cbfix.rb

    "xml" => "= 1.1.2",
    "yum" => "= 2.3.2",
    ...