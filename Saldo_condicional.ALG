Algoritmo "saldo_melhorado"
// Descri��o   : informar se ap�s seu saque, seu saldo esta positivo ou negativo
// Autor(a)    : Giovanna Alves
// Data atual  : 19/06/2020
Var
sal,saq, cb, limi: real
Inicio
//entrada
escreval("Digite o valor do seu saque: ")
leia(saq)
//decis�o
limi<-10000
sal<-50000
cb<-(sal-saq)
se(cb>=0)entao
escreval("seu saldo agora esta positivo com: R$ ",cb)
fimse
se(cb<0) e (cb>=(-limi)) entao
escreval("Seu saldo agora esta negativo com R$ ",cb)
senao
escreval("Voc� n�o tem limite o suficiente, pois seu limite � de ",limi)
fimse
Fimalgoritmo