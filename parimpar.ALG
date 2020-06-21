Algoritmo "parimpar_ex2"
// Descrição   : informar se o numero é impar ou par
// Autor(a)    : Giovanna Alves
// Data atual  : 03/06/2020
Var
num: real
impar,par:logico
Inicio
//entrada
escreval("digite o valor: ")
leia(num)
//processsamento
par<-(num mod 2)=0
impar<-(num mod 2)=1
//saida
escreval("Impar: ",impar)
escreval("Par: ",par)
Fimalgoritmo