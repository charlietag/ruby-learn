#!/usr/bin/env ruby

def my_proc
  var_proc = Proc.new { return "Proc" }
  var_proc.call
  "method proc"
end
puts my_proc

def my_lambda
  var_lambda = lambda { return "lambda" }
  var_lambda.call
  "method lambda"
end
puts my_lambda
