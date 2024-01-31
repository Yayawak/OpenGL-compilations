#!/bin/sh
bindir=$(pwd)
cd /Users/rio/Desktop/gl-(ogl)-master/tutorial11_2d_fonts/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial11_2d_fonts 
	else
		"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial11_2d_fonts"  
	fi
else
	"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial11_2d_fonts"  
fi
