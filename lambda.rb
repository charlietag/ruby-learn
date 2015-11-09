#!/usr/bin/env ruby

Proc.new { puts "echo test Proc" }.call
my_proc = Proc.new { puts "echo test Proc" }
my_proc.call

lambda { puts "echo test lambda"}.call
my_lambda = lambda { puts "echo test lambda"}
my_lambda.call
