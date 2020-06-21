Algoritmo "Blits4"
// Descrição   : Informar se voce pode continuar com seu caminho de acordo com sua idade e sua Habilitação
// Autor(a)    : Giovanna Alves
// Data atual  : 19/06/2020
Var
  idade:inteiro
  hab:caracter
Inicio
//entrada
escreval("Começou!!")
escreval ("idade: ")
leia(idade)
escreval("Possui habilitação: ")
leia(resp)
//decição
se ((idade>=18) e (hab="sim")) entao
   escreval("Pode passar")
senao
   escreval("Você é menor de idade não pode passar!")
fimse
escreval("acabou")
Fimalgoritmo