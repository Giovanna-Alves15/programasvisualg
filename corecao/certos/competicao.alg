Algoritmo "campeonato"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : mostra se a pessoa pode ou n�o competir
// Autor(a)    :
// Data atual  : 08/06/2020
Var
altura,idade:real

Inicio
escreval("para competir � necessario de ter pelo menos 1.75 de altura e 18 anos.")
escreval("Digite sua altura em cm")
leia(altura)
escreval("Digite sua idade")
leia(idade)

se (idade >= 18) e  (altura>= 1.75) entao
escreval("voc� pode competir")

senao
escreval("voc� n�o pode  competir")
fimse

Fimalgoritmo
