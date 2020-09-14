Algoritmo "ex9"
// Descrição   : determinar o maior e o menor numero
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
num, maior, menor, qntd : inteiro
Inicio
num <- 1
enquanto (num <> 0)faca
escreval("digite um numero")
      leia(num)
      qntd <- qntd +1
      se (qntd = 1) entao
      menor<- num
      fimse
      se ((num < menor) e (num <>0)) entao
      menor<- num
      fimse
      se (num > maior) entao
      maior<- num
      fimse
fimenquanto
escreval("O maior numero é: ",maior)
escreval("O menor numero é: ",menor)
escreval("Foram digitados : ",qntd, " numeros!")

Fimalgoritmo