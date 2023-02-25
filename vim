Recapture:

Ways to create files in linux:
    1. touch --> creates empty
    2. cat > <filename> 
    3. echo > <filename>

What is command?
    - specific instruction

List of commands:
    which  --> shows the command location


File descriptors in Linux:
<  <-- input == 0
>  --> output == 1
2> --> error  == 2> 

cp --> copy files
        cp <source file> <target file>


how can we check if the file is empty or not?


Symbols:
    >       --> ridirect sign
    >>      --> appending into the file

Comamnds:
mkdir --> creates directory
mkdir -p --> creates directory with parents if it doesn't exists 

example: 
    mkdir -p seytech/offices/chicago/schamburg 

cd --> change directory 
cd - --> change to the last location
dmicode --> shows the information about the system
lsof --> list open files
df --> disk free
    -i --> check the inode number
    -T --> file system type 

ps -checking the running process. 
    - ef --> shows all the current running process by logged in user 

    threads
    - child process 

    1 process can have multi threads
    - elF --> checks prcoess and threads 

grep --> greap the the string pattern from the file or text, shows the line it has the pattern match 
    - v

tree . -L 1 --> shows the first level of the current directiory 

| --> pipe ==> it takes output of one command and passes as a input to a different command. 
/ --> root file system 
. --> current directory 
.. --> parent directory 
~  --> tilda, takes to home directory of user 
>  --> redirect 
>> --> redirect with appends
!number 


reboot --> reboots machine, but requires a super user permission
init 6 --> reboots machine, but requires a super user permission
shutdown -r --> reboots machine, but requires a super user permission

More commands:
less --> shows the content of the file starting from top to buttom. it will shows firs ten line then 
        up ^ or down arrow you can move one line at the time. 
     -- > move ten line at the time with space buttom 

more --> shows contect of file page by page 

date --> shows the date of the system

w --> who many users are logged into system (uptime) 
 
bash --> Bourne again shell, to run bash scripts or change the shell
ksh  --> korn shell 
zsh  --> zshell

dir --> same as ls, lists directory content 

Linux doesn't have a Trash folder. When you delete files or directories it is gone 
unless you have a backup somewhere.

================================================================

Default log location on linux:
    /var/log --> application names

Files and Directories
    - Regular 
    - Hidden files

/ ---> root 
/home  ---> home directory inside the root directory 
    /home/user1..user1000


DevOps server ubuntu disk / --> reaching 80% 


VI/VIM --> Text editor 
