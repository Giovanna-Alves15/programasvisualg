Algoritmo "ecolhacaso03"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    :
// Data atual  : 21/07/2020
Var
opcao:inteiro
valor,avista,parcelas:real


Inicio
escreval("================================================================")
escreval("digite o valor da mercadoria:")
leia(valor)
escreval("digite 2 se voc? que o valor a vista e 1 se voc? quiser parcelado")
leia(opcao)
escolha opcao
caso 1
se valor>1000 entao
parcelas<- valor/5
escreval("esse valor voce pode parcelar 5x de:",parcelas)

senao
parcelas<- valor/3
escreval("com esse valor voce pode parcelar em 3x de:",parcelas)

caso 2
avista<-valor*0.9
escreval("o valor avista sera de:",avista)

outrocaso
escreval("valor digitaddo incorreto")
fimescolha
escreval("================================================================")


Fimalgoritmo
