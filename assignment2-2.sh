#!/bin/bash
#2. Написать скрипт кот. получает на входе строку вида '2+3' , 
#+ а возвращает результат выполнения арифм. операции.
echo " Введите строку вида 'цифра операция цифра'"
read z
declare -a z
x=${z:0:1}
y=${z:2:1}
U=${z:1:1}
w=$(($x $U $y))
echo "$w"