Sublime.buildSystem
===================
This is my Sublime build System for C and C++. It seems like Sublime console doesnt support input arguments, so the program will start in a windows console.

Function:
c.sublime-build calls the loadBuilder.bat and this passes the arguments to the builder.bat which compiles and runs the code. 
For more information read the comments in builder.bat.  


Installation steps:
1. Create a new folder "Sublime" in the directory C:/
2. Put both batch files "builder" and "loadBuilder" into the created folder.
3. Copy "c.sublime-build" into "C:\Users\yourAccountName\AppData\Roaming\Sublime Text 2\Packages\User" (you need to change yourAccountName to your windows account name)
