Algoritmo "IMC_melhorado"
// Descrição   : informar se esta abaixo do peso, peso ideal ou acima do peso
// Autor(a)    : Giovanna Alves
// Data atual  : 19/06/2020
Var
alt, pe, imc: real
Inicio
//entrada
escreval("Digite sua altura: ")
leia(alt)
escreval("Digite seu peso: ")
leia(pe)
//processsamento
imc<-(pe/(alt^2))
//decisão
se(imc<=18.5) entao
   escreval("Você esta abaixo do peso: ", imc)
fimse

se((imc>18.5)e(imc<=24.9))entao
   escreval("Você esta com o ideal: ",imc)
fimse

se((imc>=25)e(imc<=29.9))entao
   escreval("Você esta sobrepeso: ",imc)
fimse

se((imc>=30)e(imc<=34.9))entao
   escreval("Você esta com obesidade grau 1: ",imc)
fimse

se((imc>=35)e(imc<=39.9))entao
   escreval("Você esta com obesidade grau 2: ",imc)
fimse

se(imc>=40)entao
   escreval("Você esta com obesidade grau 3: ",imc)
fimse

Fimalgoritmo