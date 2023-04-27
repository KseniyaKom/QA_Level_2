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
