#!/bin/bash

echo -e "행복하세요? : \c"
read answer
echo "$answer(이)라 하시는군요!"

echo "어디에 사세요?"
read 
echo "$REPLY에 사세요? 와! 저도 거기서 사는데~! ㅎㅎ"
echo "혹시 어디 아파트 몇동에 사는지 알려주실래요?"
read -p "아파트와 동을 입력 : " APT DONG
echo "오, $APT(아파트), $DONG(동)에서 사시는 구나!"

echo "먹고싶은 음식 여러개 입력해주세요!"
read -a food
echo "${food[*]}의 음식 중에서 ${food}를 가장 먼저 입력하셨네요 ㅎㅅㅎ"

echo "지금 생각나는 거 3초 안에 입력!"
read -t 3 
echo "$REPLY를 입력하셨네요!"
