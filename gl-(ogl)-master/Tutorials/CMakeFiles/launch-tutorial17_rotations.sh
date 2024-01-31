#!/bin/sh
bindir=$(pwd)
cd /Users/rio/Desktop/gl-(ogl)-master/tutorial17_rotations/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial17_rotations 
	else
		"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial17_rotations"  
	fi
else
	"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial17_rotations"  
fi
