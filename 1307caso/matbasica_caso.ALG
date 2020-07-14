Algoritmo "ex2"
// Descrição   : calcular a soma, subtração, multiplicação ou divisão
// Autor(a)    : Giovanna Alves
// Data atual  : 10/07/2020
Var
opc:inteiro
num1,num2, so, su, mul, di:real
Inicio
// entrada
escreval("Digite o 1° número inteiro")
leia (num1)
escreval("Digite o 2° número inteiro")
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
    escreval("O resultado da sua soma é", so)
caso 2
     su<- num1-num2
    escreval("O resultado da sua subtração é", su)
caso 3
     mul<- num1*num2
    escreval("O resultado da sua multiplição é", mul)
caso 4
    di<- num1/num2
    escreval("O resultado da sua divisão é", di)
outrocaso
    escreval("Opção inválida")
fimescolha
Fimalgoritmo