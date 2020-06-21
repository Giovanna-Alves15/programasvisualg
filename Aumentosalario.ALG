Algoritmo "aumentosalario_ex8"
// Descrição   : Informar o seu aumento de acordo com seu salario atual
// Autor(a)    : Giovanna Alves
// Data atual  : 21/06/2020
Var
salario, resul:real
Inicio
//entrada
escreval("Digite seu salario atual: ")
leia(salario)
//decisão
se (salario<=1500)entao
   resul<-(salario*1.2)
fimse
se ((salario>=1500) e (salario<=3000))entao
   resul<-(salario*1.15)
fimse
se (salario>3000)entao
   resul<-(salario*1.1)
fimse

escreval("Seu salario agora é de: ",resul)
Fimalgoritmo