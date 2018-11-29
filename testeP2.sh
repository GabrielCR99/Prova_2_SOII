#!/bin/bash
echo Digite um Título
read title
echo $title

echo Label 1:
read l1
echo Número 1:
read n1

echo Label 2:
read l2
echo Número 2:
read n2

echo Label 3:
read l3
echo Número 3:
read n3

echo https://chart.googleapis.com/chart?cht=p3"&"chs=800x370"&"chd=t:$n1,$n2,$n3"&"chl=$l1"|"$l2"|"$l3"&"chtt=$title | tr " " +
