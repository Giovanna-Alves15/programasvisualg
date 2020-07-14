Algoritmo "ex4"
// Descrição   : informar se o numero é impar ou par
// Autor(a)    : Giovanna Alves
// Data atual  : 10/07/2020
Var
num:inteiro
Inicio
// entrada
escreval("Digite um numero inteiro: ")
leia (num)
escolha num
caso num
     se (num mod 2)=0 entao
    escreval("Esse numero é par ")
    senao
    escreval("Esse numero é impar")
    fimse
fimescolha
Fimalgoritmo