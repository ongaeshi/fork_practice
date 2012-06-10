#!/usr/bin/ruby

#fizzしてbuzzします
1.upto(100) do |i|

    p = i
    if i % 3 == 0 then
        p = "Fizz"
    end
    if i % 5 == 0 then
        p = "Buzz"
    end
    if i % 15 == 0 then
        p = "FizzBuzz"
    end

    print p, ", "
end
print "\n"
