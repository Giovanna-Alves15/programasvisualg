Algoritmo "campeonato"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : mostra se a pessoa pode ou não competir
// Autor(a)    :
// Data atual  : 08/06/2020
Var
altura,idade:real

Inicio
escreval("para competir é necessario de ter pelo menos 1.75 de altura e 18 anos.")
escreval("Digite sua altura em cm")
leia(altura)
escreval("Digite sua idade")
leia(idade)

se (idade >= 18) e  (altura>= 1.75) entao
escreval("você pode competir")

senao
escreval("você não pode  competir")
fimse

Fimalgoritmo
