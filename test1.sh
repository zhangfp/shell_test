#!/bin/env bash
#https://blog.csdn.net/erica_1230/article/details/71330725
#变量子串操作
str="hellohelloworld123helloshellshell"

echo ${str}
echo ${#str}
echo ${str:5}
echo ${str:5:10}
echo ${str#h*o}  #移除最短匹配前缀
echo ${str##h*o} #移除最长匹配前缀
echo ${str%s*l}  #移除最短匹配后缀
echo ${str%%s*l} #移除最长匹配后缀
echo ${str/world/WORLD}  #替换第一次匹配
echo ${str//hello/HELLO} #替换所有匹配
echo ${str/#hello/HELLO} #替换匹配前缀
echo ${str/%shell/SHELL} #替换匹配后缀

#变量替换
echo ${xiaoming:-"xiaoming dose not exist."} #return xiaoming'value if xiaoming exist, otherwise return xiaoming does not exist.
echo $xiaoming
echo ${xiaoming:="123"}
echo $xiaoming
echo ${xiaoming:+"xiaoming is exist."}
echo ${xiaohong:?"xiaohong does not exist."} #会捕捉错误且退出脚本

#变量的数值计算方法：
#1.(()) 效率最高，最常用，适用整数
#2.let
#3.expr
#4.bc

#条件测试的方法：
#1.test expression
#2.[ expression ]
#3.[[ expression ]] 可以使用&& ||
# Let's test once again.
