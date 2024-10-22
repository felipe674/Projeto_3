
#!/bin/bash/

echo "digite um número inteiro:"
read n1
echo "digite o segundo número inteiro:"
read n2

echo "1.soma"
echo "2.subtração"
echo "3.multiplicação"
echo "4.divisão"
echo ""
echo "digite um número da operação"
read op


case $op in

   1) resultado=($n1 + $n2)
     echo "o resultado da soma:" $soma;;

   2) resultado=($n1 - $n2)  
     echo "o resultado da subtração:" $subtração;;

   3) resultado=($n1 * $n2)
     echo "o resultado da multiplicação:" $multiplicação;;

   4) resultado=($n1 / $n2)
     echo "o resultado da divisão:" $divisão;;

   5)echo "não existe essa operação"

esac

