Algoritmo "saque_ex4"
// Descri��o   : informar se ap�s seu saque, seu saldo esta positivo ou negativo
// Autor(a)    : Giovanna Alves
// Data atual  : 04/06/2020
Variavel
sal,saq, cb: real
posi, neg:logico
Inicio
//entrada
escreval("Digite o valor do seu saque: ")
leia(saq)
//processsamento
sal<-50000
cb<-(sal-saq)
posi<-(cb>0)
neg<-(cb<0)
//saida
escreval("Seu saldo era de: ",sal)
escreval("seu saldo agora esta positivo: ",posi)
escreval("Seu saldo agora esta negativo: ",neg)
Fimalgoritmo