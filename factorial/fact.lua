#!/usr/bin/env lua

function factorial (n)
    if (n < 0) then
        error("n must be non negative")
    elseif (n == 0) then
        return 1
    else
        return n * factorial (n -1)
    end
end

i = tonumber(arg[1])

print(factorial(i))
