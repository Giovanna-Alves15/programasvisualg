Algoritmo "IMC_ex3"
// Descrição   : informar se esta abaixo do peso, peso ideal ou acima do peso
// Autor(a)    : Giovanna Alves
// Data atual  : 04/06/2020
Variavel
alt, pe, imc: real
ap,pn,s,og1,og2,og3:logico
Inicio
//entrada
escreval("Digite sua altura: ")
leia(alt)
escreval("Digite seu peso: ")
leia(pe)
//processsamento
imc<-(pe/alt^2)
ap<-(imc<18.5)
pn<-(imc>18.5)e(imc<24.9)
s<-(imc>25)e(imc<29.9)
og1<-(imc>30)e(imc<34.9)
og2<-(imc>35)e(imc<39.9)
og3<-(imc>40)
//saida
escreval("Seu IMC é: ",imc)
escreval("Você esta abaixo do peso: ",ap)
escreval("Você esta com o peso normal: ",pn)
escreval("Você esta sobrepeso: ",s)
escreval("Você esta com obesidade grau 1: ",og1)
escreval("Você esta com obesidade grau 2: ",og2)
escreval("Você esta com obesidade grau 3: ",og3)
Fimalgoritmo