#!/usr/bin/env julia

function fact(n::Int)
   n >= 0 || error("n must be non-negative")
   n == 0 && return 1
   n * fact(n-1)
end

n = parse(Int, ARGS[1])

println(fact(n))
