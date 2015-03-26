# Homework: 1
# name: GABRIEL_GARRETT
# sbuid: 108447541

  .text    #MR. T SAYS THIS IS THE TEXT
  .globl main  #MR. T SAYS THIS IS WHERE THE GLOBAL MAIN STARTS
.main:  #MR. T SOLEMNLY SWEARS THIS IS MY ARBITRARILY DEFINED MAIN FUNCTION
  
  li $v0, 4  #Mr. T would like to gently load the 4 code into $v0 to prepare for a print string syscall
  la $a0, intString #Mr. T would like to load the start address of string into the $argument0 register
  syscall  #Mr. T would to know which integer you would like to enter.
  
  
  
  .data
intString: .asciiz "Enter an integer number: "
  
  
  #http://courses.missouristate.edu/kenvollmar/mars/help/syscallhelp.html
