Algoritmo "competir_ex5"
// Descrição   : informar se você pode competir no campeonato de volei, de acordo com sua altura e idade
// Autor(a)    : Giovanna Alves
// Data atual  : 04/06/2020
Variavel
alt,ida: real
regra:logico
Inicio
//entrada
escreval("Digite sua altura: ")
leia(alt)
escreval("Digite sua idade: ")
leia(ida)
//processsamento
regra<-(alt>=1.75)e(ida>=18)
//saida
escreval("De acordo com a regra você esta permitido: ",regra)
Fimalgoritmo