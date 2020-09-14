Algoritmo "ex8"
// Descrição   : calcular a media dos numeros pares digitados pelo usuario
//ler e somar numeros ate que o valor digitado seja zero ( 0 )
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
num, resul, qntd : inteiro
result:real
Inicio
num <- 1
enquanto (num <> 0)faca
escreval("digite um numero")
      leia(num)
      se (num mod 2)=0 entao
      resul<- resul + num
      qntd <- qntd + 1
      fimse
fimenquanto
result <- resul / qntd
escreval("A media dos numeros pares é: ",result)


Fimalgoritmo