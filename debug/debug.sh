#!/bin/bash

# jdk 目录
j_home="/mnt/c/workspace/clion-workspace/openjdk-8u41-src-b04-14_jan_2020/build/linux-x86_64-normal-server-slowdebug/jdk/bin"

# 编译
$j_home/javac Debug.java

# 运行
$j_home/java Debug
