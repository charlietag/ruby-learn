#!/usr/bin/env ruby

def alphabetize(arr,rev=true)
    # Do
    if rev
        arr.sort!
    end
    puts arr
end
numbers = [5, 1, 3, 8]
alphabetize(numbers,false)
