Algoritmo "ex1"
// Descrição   : Sequencia de valores digitadas pelo usuario
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
ini, fin, cont: inteiro
Inicio
//entrada
escreval ("digite o valor inicial do programa")
leia (ini)
escreval ("digite o valor final do programa")
leia (fin)

se (ini <= fin)entao
//laco
para cont de ini ate fin faca
escreval (cont)
fimpara
senao
  para cont de ini ate fin passo -1 faca
escreval (cont)
fimpara
fimse
Fimalgoritmo