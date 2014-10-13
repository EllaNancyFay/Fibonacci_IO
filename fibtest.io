fib := Object clone
fibStart := list(0,1) 
fibNum := 10
fibRun := fibNum repeat (fibStart append(fibStart at (-1) + fibStart at (-2))) fibStart at (-3) println
