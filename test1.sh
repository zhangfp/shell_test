#!/bin/env bash
#https://blog.csdn.net/erica_1230/article/details/71330725
#�����Ӵ�����
str="hellohelloworld123helloshellshell"

echo ${str}
echo ${#str}
echo ${str:5}
echo ${str:5:10}
echo ${str#h*o}  #�Ƴ����ƥ��ǰ׺
echo ${str##h*o} #�Ƴ��ƥ��ǰ׺
echo ${str%s*l}  #�Ƴ����ƥ���׺
echo ${str%%s*l} #�Ƴ��ƥ���׺
echo ${str/world/WORLD}  #�滻��һ��ƥ��
echo ${str//hello/HELLO} #�滻����ƥ��
echo ${str/#hello/HELLO} #�滻ƥ��ǰ׺
echo ${str/%shell/SHELL} #�滻ƥ���׺

#�����滻
echo ${xiaoming:-"xiaoming dose not exist."} #return xiaoming'value if xiaoming exist, otherwise return xiaoming does not exist.
echo $xiaoming
echo ${xiaoming:="123"}
echo $xiaoming
echo ${xiaoming:+"xiaoming is exist."}
echo ${xiaohong:?"xiaohong does not exist."} #�Ჶ׽�������˳��ű�

#��������ֵ���㷽����
#1.(()) Ч����ߣ���ã���������
#2.let
#3.expr
#4.bc

#�������Եķ�����
#1.test expression
#2.[ expression ]
#3.[[ expression ]] ����ʹ��&& ||
# Let's test once again.
