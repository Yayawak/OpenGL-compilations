#!/bin/sh
bindir=$(pwd)
cd /Users/rio/Desktop/gl-(ogl)-master/tutorial09_vbo_indexing/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial09_several_objects 
	else
		"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial09_several_objects"  
	fi
else
	"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/tutorial09_several_objects"  
fi
