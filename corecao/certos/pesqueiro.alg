Algoritmo "pesqueiro"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    :
// Data atual  : 21/07/2020
Var
peixes,cas,valorkg,valort:real
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
se (peixes<10)entao
escreval ("Voc? n?o paga nenhuma multa e tem R$:",valort)
fimse

caso 2
se ((peixes>10)e(peixes<20))entao
escreval("Voc? paga uma multa de 20% o total sera de:",valort+(valort*0.2))
fimse

caso 3
se (peixe>20)entao
escreval("Voc? paga uma multa de 40% o total sera de:",valort+(valort*0.4))
fimse

outrocaso
escreval("numero digitado invalido")
fimescolha

Fimalgoritmo
