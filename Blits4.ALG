Algoritmo "Blits4"
// Descri��o   : Informar se voce pode continuar com seu caminho de acordo com sua idade e sua Habilita��o
// Autor(a)    : Giovanna Alves
// Data atual  : 19/06/2020
Var
  idade:inteiro
  hab:caracter
Inicio
//entrada
escreval("Come�ou!!")
escreval ("idade: ")
leia(idade)
escreval("Possui habilita��o: ")
leia(resp)
//deci��o
se ((idade>=18) e (hab="sim")) entao
   escreval("Pode passar")
senao
   escreval("Voc� � menor de idade n�o pode passar!")
fimse
escreval("acabou")
Fimalgoritmo