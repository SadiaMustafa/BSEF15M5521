#!/bin/bash
BSEF15M5521 (Sadia Mustafa) Add/Drop Student

## basic shell commands 

1)whoami
2)cd /
  cd tmp
  touch testingFile
3)file testingFile
4)rmdir can only be used to remove an empty directory. It won't work for non-empty directories.
rm removes both files and non-empty directories.
For example, create a directory called test with the command mkdir test.
Suppose don't create any files in test directory and to remove it use 
	rmdir test
Now create files inside the test directory, and then use
	rm -r test/ 
to remove both the test directory and its files.
An even faster solution is rm -rf, which removes recursively and forcefully all files in a directory and the directory itself.

5)cd ../home/
6)touch tryit&
  mv tryit tryit_now
7)alias myclear="clear"
8) #a)	clear is renamed to cls now cls clears the screen
	ls is renamed to cls now cls list the files in directories
   #b)   d1 directory is created 
       now change directory cd d1 
       two files f1 and f2 are created in d1
       then f1 is modified
       using cd without parameters take us to home directory
       again making directory with same name d1 gives error message

## questions
1)mkdir -p tmp/BSEF15M5521/Sadia/OS
2)ls -la
3)rm -r BSEF15M5521
  rmdir -p BSEF15M5521/Sadia/OS
  ls
4)touch tmp/testFile
  cat -n testFile
5)mv testFile test@File
  File still exists

6)tail -n 2 testFile
7)alias unleash="ls -la"
8)man command name example
  man ls

9)type type
10)rm -r (directory name)

## absolute or relative path
1)sudo mkdir -p dilawer/reports
2)sudo mkdir /home/abdul
3)sudo touch ../../abdul/file1
4)sudo mkdir ../staff/arif ../staff/rauf
5)sudo touch arif/file2 rauf/file3
6)sudo cp /home/staff/arif/file2 /home/abdul/
  sudo cp /home/staff/rauf/file3 /home/abdul/

7)sudo cp -R ../staff/ ../dilawer/newdir/
8)sudo rm -r ../../staff/
9)sudo mv staff/arif/file2 staff/arif/reFile2