Algoritmo "competir_melhorado"
// Descri��o   : informar se voc� pode competir no campeonato de volei, de acordo com sua altura e idade
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
//processsamento_decis�o
se(alt>=1.75)e(ida>=18)entao
escreval("De acordo com a regra voc� esta permitido competir ")
senao
escreval("Sua idade e/ou sua altura n�o te permitem competir ")
fimse
Fimalgoritmo