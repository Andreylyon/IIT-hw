#!/bin/bash
echo "This is my script.";
tree -P "*.jpg" Desktop/Bash;
du -h Desktop/Bash/*.jpg | awk '{print;total +=$1};END{print"Total size of jpg files: ",total}';
