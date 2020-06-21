Algoritmo "impostorenda_ex7"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Alves
// Data atual  : 20/06/2020
Var
salario,resul:real
Inicio
//entrada
escreval("Qual o seu salário? ")
leia(salario)
//desisão
se (salario<=1903.98)entao
   resul<-0
fimse
se ((salario>=1903.99) e (salario<=2826.65))entao
   resul<-(salario*0.075)
fimse
se ((salario>=2826.66) e (salario<=3751.05))entao
   resul<-(salario*0.15)
fimse
se ((salario>=3751.06) e (salario<=4664.68))entao
   resul<-(salario*0.225)
fimse
se (salario>4664.68)entao
   resul<-(salario*0.275)
fimse
escreval("O desconto na sua folha de pagamento sera de:",resul)
Fimalgoritmo