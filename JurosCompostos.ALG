Algoritmo "juroscompostos"
// Disciplina  : (Linguagem e L�gica de Programa��o)
// Professor:   : Cintia
// Descri��o   : calcular o emprestimo e o juros composto
// Autor(a)    : Giovanna Alves
// Data atual  : 02/05/2020
var
 emp, temp, taxa,result: real

Inicio
//enfeite
escreval ("ESTE � O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO!")
escreval ("--------------------------------------------------------")
escreval ("AQUI VOC� PAGARA APENAS 2% AO M�S")
escreval ("--------------------------------------------------------")

//entrada
escreval ("Quanto voc� quer emprestado?")
leia(emp)
escreval ("Vai me pagar em quantos meses?")
leia(temp)

//processamento
taxa<- 2/100
result<- emp*(1+taxa)^temp

//saida
escreval ("Ao final de", temp, "meses, voce pegara: R$", result," reais")
Fimalgoritmo