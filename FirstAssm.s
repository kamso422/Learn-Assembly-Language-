#Program to add two numbers and place the result in a0
#The number to be added are 10 and 20

.section .text
.globl _start # Make start visible to the linker

_start:
	# This is the entry point of our program
	li x11, 15
	li x12, 30
	add x10, x11, x12
	# load exit service into x17
	li x17, 93
	ecall
