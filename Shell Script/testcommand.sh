#!/bin/bash

if [ -f file ]
then
	echo '파일임'
else
	echo '파일 못 찾음'
fi


if [ -d file ]
then
	echo '파일이 디렉터리임'
else
	echo '파일이 디렉터리가 아님'
fi


if [ -s file ]
then
	echo '파일이 차 있음(파일 길이가 0 초과)'
else
	echo '파일이 비어있음(파일 길이가 0)'
fi


if [ -r file -a -w file ]
then
	echo '파일이 읽거나 쓸 수 있음'
else
	echo '파일이 읽거나 쓸 수 없음'
fi
