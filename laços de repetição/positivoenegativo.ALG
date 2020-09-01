Algoritmo "posineg"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
num, po, neg:inteiro
Inicio
para num de 1 ate 20 passo 1 faca
      escreval("digite um numero")
      leia(num)
      se (num > 0) entao
      po<- po+num
      senao
      neg <- neg+1
      fimse
fimpara
escreval("A soma dos positivos é: ",po)
escreval("A quantidade dos negativos é: ",neg)
Fimalgoritmo