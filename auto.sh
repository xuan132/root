#!/bin/bash
read -p 输入版本名 NN
git add .
git commit -m '$NN'
echo $NN
