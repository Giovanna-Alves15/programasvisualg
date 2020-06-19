Algoritmo "comissão5%"
// Descrição   : calcular a comissão de vandedores de peças
// Autor(a)    : Giovanna Alves
// Data atual  : 15/05/2020
Var
pp,qtd,c,vt:real
Inicio
//entrada
escreval("qual o preço de sua peça?")
leia(pp)
escreval("quantas peças você vendeu?")
leia(qtd)
//procesamento
vt<-(pp*qtd)
c<-(vt/100)*5
//saida
escreval("a venda total foi de:",vt)
escreval("a comissão de 5% foi:",c)
Fimalgoritmo

