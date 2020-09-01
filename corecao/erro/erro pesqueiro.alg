Algoritmo "pesqueiro"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    :
// Data atual  : 21/07/2020
Var
peixes:real
valorkg:real
valort:real
cas:real


Inicio
escreval("==============PESQUIRO==================")
escreval("Digite quantos kg de peixe voc? tem:")
leia(peixes)
escreval("digite quanto vale cada kg de peixe")
leia(valorkg)
valort<-peixes*valorkg
escreval("se voce pescou de 0,1kg a 10 kg digite um, se voce pescou de 10kg")
escreval("a 20kg digite 2 e se voce pescou mais do que 20 digite 3")
leia(cas)
escolha cas
caso 1
se peixes<10
escreval ("Voc? n?o paga nenhuma multa e tem R$:",valort)
senao
escreval("voce digitou o numero errado")
fimse
caso 2
se 10<peixes<20
escreval("Voc? paga uma multa de 20% o total sera de:",valort+(valort*0.2))
senao
escreval("voce digitou o numero errado")
fimse
caso 3
se 20<peixe
escreval("Voc? paga uma multa de 40% o total sera de:",valor+(valort*0.4))
senao
escreval("voce digitou o numero errado")
fimse
outrocaso
escreval("numero digitado invalido")
fimescolha

Fimalgoritmo
