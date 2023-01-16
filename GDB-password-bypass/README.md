# Using GDB to bypass a password

Sample program for presentation on using gdb to disassemble and bypass a password prompt.

Install requirements: ``apt install gdb``

Compile sample program: ``gcc secret.c -o secret``

## GDB setup
Load secret binary into GDB
``gdb secret``

Change to intel assembly 
``set disassembly-flavor intel``

Begin disassembly
`disassemble main`