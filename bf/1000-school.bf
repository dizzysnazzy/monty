// You need to use https://copy.sh/brainfuck/ to run
// this code.

/** Using different cells to store different numeric values
  * Cell 1 = 100; Cell 2 = 110; Cell 3 = 80
  * These base values can then be incremented or decremented
  * to store ASCII values of the characters we need to print
  */
++++++++++ //Cell 1 = 100(To run the loop 10 times)
[
>++++++++++ // Cell 1 = 10*10
>+++++++++++ // Cell 2 = 11*10
>++++++++ // Cell 3 = 8*10
<<<- // Setting the pointer back to cell 0 & decrement
] // end of loop

/**Final numeric values in each cell
  *Cell 0 = 0; Cell 1 = 100; Cell 2 = 110; Cell 3 = 80
  */

// Moving from Cell 0 to Cell 3
>>>+++. // Printing "S"(ASCII 83)

// Moving from Cell 3 to Cell 1
<<-.+++++. // Printing "ch"(ASCII 99,104)

// Moving from Cell 1 to Cell 2
>+.. // Printing "oo"(ASCII 111, 111)

// Moving from cell 2 to Cell 1
<++++. // Printing "l"(ASCII 108)