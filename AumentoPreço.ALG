Algoritmo "aumentopreco"
// Disciplina  : (Linguagem e L�gica de Programa��o)
// Professor:   : Cintia
// Descri��o   : calcular o pre�o de venda de um produto qualquer
// Autor(a)    : Giovanna Alves
// Data atual  : 02/05/2020
var
nome:caracter
 preco, result : real
Inicio
//entrada
escreval ("Qual produto voc� vai vender? ")
leia(nome)
escreval ("Quanto voc� pagou no produto? ")
leia (preco)
//processamento
result<- preco*1.65
//saida
escreval ("Voc� pode vender o produto ",nome, "por: R$", result)

Fimalgoritmo