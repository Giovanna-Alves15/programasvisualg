Algoritmo "media"
// Descrição   : solicitar tres notas e gerar a media
// 1 a 4 = I
// 5 a 6 = R
// 7 a 8 = B
// 9 a 10 = MB
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
p1, p2, p3, media:real
Inicio
escreval ("Digite a nota da atividade um: ")
leia(p1)
escreval ("Digite a nota da atividade dois: ")
leia(p2)
escreval ("Digite a nota da atividade tres: ")
leia(p3)

media<-(p1+p2+p3)/3

escolha media
  caso 0, 1, 2, 3, 4
  escreval("Sua media final é: I")
  caso 5, 6
  escreval("Sua media final é: R")
  caso 7, 8
  escreval("Sua media final é: B")
  caso 9, 10
  escreval("Sua media final é: MB")
  outrocaso
  escreval("MENÇÃO INVALIDA")
fimescolha
Fimalgoritmo