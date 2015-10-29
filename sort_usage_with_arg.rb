#!/usr/bin/env ruby

def alphabetize(arr,rev=false)
    # Do
    arr.sort!
    if rev
        arr.reverse!
    end
    return arr
end
numbers = [5, 1, 3, 8]
aa = alphabetize(numbers,false)
puts aa
