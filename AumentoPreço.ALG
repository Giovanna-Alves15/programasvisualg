Algoritmo "aumentopreco"
// Disciplina  : (Linguagem e Lógica de Programação)
// Professor:   : Cintia
// Descrição   : calcular o preço de venda de um produto qualquer
// Autor(a)    : Giovanna Alves
// Data atual  : 02/05/2020
var
nome:caracter
 preco, result : real
Inicio
//entrada
escreval ("Qual produto você vai vender? ")
leia(nome)
escreval ("Quanto você pagou no produto? ")
leia (preco)
//processamento
result<- preco*1.65
//saida
escreval ("Você pode vender o produto ",nome, "por: R$", result)

Fimalgoritmo