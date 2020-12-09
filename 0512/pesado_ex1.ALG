Algoritmo "ex1"
// Descrição   :  programa que identifique a pessoa mais pesada a cada vez que o peso é digitado
// Autor(a)    : Giovanna Alves
// Data atual  : 05/12/2020
Var
 cod:inteiro
 nom, el:caracter
 peso, b:real
procedimento cab(a:real)
inicio
limpatela
escreval("******************************")
escreval("Detectando o maior peso")
escreval("Maior peso ate agora: ",a,"Kg")
escreval("******************************")
fimprocedimento

procedimento jo(a:caracter)
inicio
limpatela
escreval("******************************")
escreva("A pessoa mais pesada foi ",a)
fimprocedimento
procedimento ja(f:real)
inicio
escreva(" com ",f,"Kg")
fimprocedimento

Inicio
cab(b)
para cod de 1 ate 5 faca
 escreval("Digite o nome: ")
 leia(nom)
 escreval("Difite o peso de ",nom,": ")
 leia(peso)
  se (peso>b)entao
   b<-peso
   el<-nom
  fimse
  cab(b)
  fimpara
  jo(el)
  ja(b)

Fimalgoritmo