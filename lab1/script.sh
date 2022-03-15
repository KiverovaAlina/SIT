#!/bin/bash

echo "ID компьютера"
echo ID: $UID

SearchF="file.txt"

echo "Задание: Найти файл"
find . -type f -name $SearchF
echo "Файл найден"
file $SearchF