#!/bin/sh
bindir=$(pwd)
cd /Users/rio/Desktop/gl-(ogl)-master/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/rio/Desktop/gl-(ogl)-master/Tutorials/misc05_picking_custom 
	else
		"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/misc05_picking_custom"  
	fi
else
	"/Users/rio/Desktop/gl-(ogl)-master/Tutorials/misc05_picking_custom"  
fi
