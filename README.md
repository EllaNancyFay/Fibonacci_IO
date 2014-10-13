The task is to write a programme that will return the numbers in the fibonacci sequence.

The Fibonacci Sequence is the series of numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

The next number is found by adding up the two numbers before it.

So the 2 is found by adding the two numbers before it (1+1), 3 is found by adding (1+2), 5 is (2+3) and so on.

----------------------------------------

Below we worked out the process required to create the sequence:

fibonacci := Object clone

fibonacci start := list(a,b)

fibonacci start sum := c

fibonacci start	pop := b

fibonacci next := b+c	

-----------------------------------------

After playing with the code in the io repl we discovered that you would need to reverse the two numbers that you're working with in order for it to work. 

fib := list(0,1)
fib := list(fib sum, fib pop) reverse

-----------------------------------------

However using the above method you only ever had two numbers, the complete sequence of numbers wasn't stored. So we figured out how to do this. As we start with the first two numbers in the sequence (0,1), we have to delete two from the user input value, we then print the the last number in the list. 


fib := list(0,1)
<user inputted value -2> repeat (fib append(fib at (-1) + fib at (-2))) fib at (-1) println

-----------------------------------------

Finally we got it to a point where when you can input the user value to fibNum, run the file (io fibtest.io) and it will return the Fibonacci number equal to that point in the sequence. 

fib := Object clone
fibStart := list(0,1) 
fibNum := 10
fibRun := fibNum repeat (fibStart append(fibStart at (-1) + fibStart at (-2))) fibStart at (-3) println
