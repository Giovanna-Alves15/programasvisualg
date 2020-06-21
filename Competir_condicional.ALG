Algoritmo "competir_melhorado"
// Descrição   : informar se você pode competir no campeonato de volei, de acordo com sua altura e idade
// Autor(a)    : Giovanna Alves
// Data atual  : 20/06/2020
Var
alt,ida: real
Inicio
//entrada
escreval("Digite sua altura: ")
leia(alt)
escreval("Digite sua idade: ")
leia(ida)
//processsamento_decisão
se(alt>=1.75)e(ida>=18)entao
escreval("De acordo com a regra você esta permitido competir ")
senao
escreval("Sua idade e/ou sua altura não te permitem competir ")
fimse
Fimalgoritmo