Algoritmo "ex12"
// Descrição   : Informar se um numero é primo.
// Caso não for, informar por quais numeros ele é divisivel;
// Autor(a)    : Giovanna
// Data atual  : 14/09/2020
var
num, cont, divi: inteiro
inicio
escreva ("Digite o número: ")
leia (num)
divi<-0
para cont de 1 ate num faca
   se (num mod cont=0) entao
   divi<-divi+1
   fimse
fimpara
se (divi>2) entao
   escreval (num, " É divisível por: ")
  para cont de 1 ate num faca
   se (num mod cont=0) entao
   escreval (cont)
   fimse
  fimpara
senao
escreval (num, " É primo")
fimse
fimalgoritmo