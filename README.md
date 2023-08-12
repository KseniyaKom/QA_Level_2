# Terminal
Homework


## Git Bash - Homework pt.1

### 1. Check where am I:
`pwd` 

### 2. Make a new folder:
`mkdir Courses` 

### 3. Go to folder:
`cd Courses`

### 4. Create 3 folders:
`mkdir folder_1 folder_2 folder_3`

### 5. Go into one of the created folders:
`cd folder_1`

### 6. Create 5 files (3 txt, 2 json):
`touch {file_1.txt,file_2.txt,file_3.txt,file_4.json,file_5.json}`

### 7. Create 3 folders:
`mkdir {test_1,test_2,test_3}`

### 8. Show the content of a folder:
`ls -la`

### 9. Showthe content of a file / open any txt file:
`cat file_1.txt`  `vim file_1.txt`

### 10. Enter any text into a file:
`Stydying course on Linux terminal, esc`

### 11. Save and exit:
`:wq`

### 12. Go to previous directory
`cd ..`

### 13. Move any 2 files that have been created to any other folder:
`mv -t folder_2 folder_1/file_1.txt folder_1/file_2.txt`

### 14. Copy any 2 files that have been created to any other folder:
`cp {file_1.txt,file_2.txt} ~/Courses/folder_3`

### 15. Find a file by its name:
`find -iname "file*"`

### 16. Show the content of a file in real time:
`tail -f ./folder_1/file_1.txt`
`ctrl+C` - exit

### 17. Show several first lines from text file:
`head -n4 ./folder_2/file_1.txt`

### 18. Show several last lines from text file:
`tail -n2 ./folder_2/file_1.txt`

### 19. Show the content of a large file:
`less ./folder_2/file_1.txt`
`q` - exit

### 20. Show the current date and time:
`date` 

### Task *
1)  curl http://162.55.220.72:5005 - returns Hello!!
    curl http://162.55.220.72:5005/terminal-hw-request - returns 404 not found
2) To make the file executable `chmod +x ./file_3` To run the script `./file_3.sh`

```
#!/bin/bash
cd ..
mkdir Script
cd Script
mkdir {test_1,test_2,test_3}
cd test_1
touch {file_1.txt,file_2.txt,file_3.txt,file_4.json,file_5.json}
mkdir {lesson_1,lesson_2,lesson_3}
ls -la
mv {file_1.txt,file_2.txt} ~/Courses/Script/test_1/lesson_1
```
