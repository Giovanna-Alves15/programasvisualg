Algoritmo "ex2"
// Descri��o   : calcular a soma, subtra��o, multiplica��o ou divis�o
// Autor(a)    : Giovanna Alves
// Data atual  : 10/07/2020
Var
opc:inteiro
num1,num2, so, su, mul, di:real
Inicio
// entrada
escreval("Digite o 1� n�mero inteiro")
leia (num1)
escreval("Digite o 2� n�mero inteiro")
leia (num2)
escreval("escolha: ")
escreval("1 - para soma")
escreval("2 - para subtrair")
escreval("3 - para multiplicar")
escreval("4 - para dividir")
leia(opc)
escreval("______________")
escolha opc
caso 1
     so<- num1+num2
    escreval("O resultado da sua soma �", so)
caso 2
     su<- num1-num2
    escreval("O resultado da sua subtra��o �", su)
caso 3
     mul<- num1*num2
    escreval("O resultado da sua multipli��o �", mul)
caso 4
    di<- num1/num2
    escreval("O resultado da sua divis�o �", di)
outrocaso
    escreval("Op��o inv�lida")
fimescolha
Fimalgoritmo