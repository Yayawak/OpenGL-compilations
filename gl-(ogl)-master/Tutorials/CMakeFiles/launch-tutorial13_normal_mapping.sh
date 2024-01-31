#!/bin/sh
bindir=$(pwd)
cd /Users/rio/Desktop/gl-(ogl)-master/tutorial13_normal_mapping/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial13_normal_mapping 
	else
		"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial13_normal_mapping"  
	fi
else
	"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial13_normal_mapping"  
fi
