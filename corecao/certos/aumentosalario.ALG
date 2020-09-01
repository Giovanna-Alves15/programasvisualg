Algoritmo "aumentoSalario"
// Descrição   : Revelar quanto um funcionario recebera de aumento
// Autor(a)    :
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis
numx,numy,numz:real

Inicio
// Entrada
   escreval("Escreva seu salario atual")
   leia(numx)
   
// Processamento
se(numx<=1500)entao
escreval("aumento de 20%")
numy<- numx*0.20
numz<- numx+numy
escreval("seu novo salario com aumento é: R$",numz)
fimse

se((numx>1500)e(numx<3000))entao
escreval("aumento de 15%")
numy<- numx*0.15
numz<- numx+numy
escreval("seu novo salario com aumento é: R$",numz)
fimse

se(numx>3000)entao
escreval("aumento de 10%")
numy<- numx*0.10
numz<- numx+num
escreval("seu novo salario com aumento é: R$",numz)
fimse

Fimalgoritmo