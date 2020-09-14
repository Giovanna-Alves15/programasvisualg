Algoritmo "ex14"
// Descrição   : calcular a base e o expoente utilizando apenas multiplicações;
// Autor(a)    : Giovanna
// Data atual  : 14/09/2020

var
base,ex,result, cont: inteiro
inicio
escreva ("Digite a base: ")
leia (base)
escreva ("Digite o expoente: ")
leia (ex)
result<- 1
para cont de ex ate ex faca
result<- base*base
fimpara
escreval(base," elevado a ",ex," é ",result)
fimalgoritmo