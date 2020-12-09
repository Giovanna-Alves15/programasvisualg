Algoritmo "ex4"
// Descrição   : Faça um programa usando função que imprima a série de Fibonacci.
// Autor(a)    : Giovanna Alves
// Data atual  : 08/12/2020
var
num, a, b, c, cont: inteiro
inicio

funcao conta(c,d:inteiro):inteiro
   inicio
   retorne c+d
fimfuncao

escreva("número de termos: ")
leia(num)
escreval(" ")
a<- 0
b<- 1
escreval("Sequência de Fibonacci com",num," termos:")
escreval(" ")

para cont de 1 ate num faca
c<-conta(a,b)
escreval(a)
a<-b
b<-c
fimpara

fimalgoritmo