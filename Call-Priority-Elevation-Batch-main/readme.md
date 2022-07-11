# Change program priority or elevate a program through Batch files

> This utilizes NirSoft's nircmd commands to boost priority or call elevation

There is no built in feature for Windows command lines to boost priority & call elevation within the same script without some ridiculous procedures. I found it almost impossible to first call a program to have administrative privileges (elevation),
and then boost the priority of said program at the same time. Nirsoft tools have made this task substantially easier, and this was just
my quick compilation of lines that I used to achieve this task successfully.

However, in the future I plan to remove the 2 UAC prompts that you recieve while opening this.

## Installation

First, navigate to [Nirsoft's nircmd utility page](https://www.nirsoft.net/utils/nircmd.html), download nircmd (or nircmd 64 if you have 64bit),
extract the files from the .zip file, and run the standard nircmd.exe as administrator. After this, the nircmd utilities will be installed
into your Windows directory.

## Elevation Exclusively

If you are going to exclusively use this for elevating a program, all you need to do is find the directory of the program you want to boost
(where the primary exe file is located to launch the program), and replace accordingly with the " Elevation Only " file.

Remember if you want to edit the batch file contents, right click and choose edit. Then Ctrl + s to save, close. Easy.

## Priority Exclusively

Download the " Priority Only " file, and just replace the exe named with the one you want to use. If you can't figure out the name of the exe you're using,
run the program, open task manager, right click and go to details. You will then find the name you need to use for boosting priority. You
do not need nirsoft commands for this, but I recommend it still due to the fact that if you do not elevate the process, it cannot effect
any programs that have been given elevated status. It is basically just a reassurance that it will change the priority of the program 
no matter what.

Different Priority Values are listed in this file as well. 

## For Both Priority and Elevation

Follow all of the above, and you should succeed. That's pretty much all there is to it.
