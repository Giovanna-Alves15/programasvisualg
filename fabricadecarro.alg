Algoritmo "fabricadecarro"
// Descrição   : calcular o valor da fábrica com uma porcentagem do distribuidor e dos impostos
// Autor(a)    : Giovanna Alves
// Data atual  : 15/05/2020
Var
vf,i,t,d,tt:real
Inicio
//entrada
escreval("me diga o valor de fabrica de seu carro")
leia(vf)
//procesamento
i<-(vf/100)*45
t<-(vf+i)
d<-(t/100)*28
tt<-(t+d)
//saida
escreval("o valor de fabrica é:",vf)
escreval("o valor de impostos é:",i)
escreval("a distribuição é:",d)
escreval("o consumidor devera pagar:",tt)
Fimalgoritmo

