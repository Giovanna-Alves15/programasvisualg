Algoritmo "comiss�o5%"
// Descri��o   : calcular a comiss�o de vandedores de pe�as
// Autor(a)    : Giovanna Alves
// Data atual  : 15/05/2020
Var
pp,qtd,c,vt:real
Inicio
//entrada
escreval("qual o pre�o de sua pe�a?")
leia(pp)
escreval("quantas pe�as voc� vendeu?")
leia(qtd)
//procesamento
vt<-(pp*qtd)
c<-(vt/100)*5
//saida
escreval("a venda total foi de:",vt)
escreval("a comiss�o de 5% foi:",c)
Fimalgoritmo

