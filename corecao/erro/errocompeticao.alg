Algoritmo "campeonato"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : mostra se a pessoa pode ou não competir
// Autor(a)    :
// Data atual  : 08/06/2020
Var
competirum,competirdois,competirtres:logico
altura,idade:real

Inicio
escreval("para competir é necessario de ter pelo menos 1.75 de altura e 18 anos.")
escreval("Digite sua altura em cm")
leia(idade)
escreval("Digite sua idade")
leia(altura)
se (idade >= 18) e  (altura>= 175) entao
escreval("você pode competir competir")
fimse
senao entao
escreval("você não pode  competir?")
fimse

Fimalgoritmo
