Algoritmo "ex12"
// Descri��o   : Informar se um numero � primo.
// Caso n�o for, informar por quais numeros ele � divisivel;
// Autor(a)    : Giovanna
// Data atual  : 14/09/2020
var
num, cont, divi: inteiro
inicio
escreva ("Digite o n�mero: ")
leia (num)
divi<-0
para cont de 1 ate num faca
   se (num mod cont=0) entao
   divi<-divi+1
   fimse
fimpara
se (divi>2) entao
   escreval (num, " � divis�vel por: ")
  para cont de 1 ate num faca
   se (num mod cont=0) entao
   escreval (cont)
   fimse
  fimpara
senao
escreval (num, " � primo")
fimse
fimalgoritmo