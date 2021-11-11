#!/bin/bash
#This script displays the date and who's logged on

#如果想在同一行显示 -n 表示显示在同一行 -e激活转义字符 '\n'为换行
#echo -n -e 'The time is:\n\n'
echo -n -e 'The time is:\n\n'
date
echo The one who has been logged is:
who



