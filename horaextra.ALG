Algoritmo "horaextra"
// Descrição   : calculando hora extra em 70%
// Autor(a)    : Giovanna
// Data atual  : 15/05/2020
Var
hr, min, gph, result, resulta, resultado: real
Inicio
//entrada
escreval("Horas")
leia (hr)
escreval("Minuntos")
leia (min)
escreval("Quanto ganha por hora?")
leia (gph)
//processamento
//70% a mais
result<-(min/60)+hr
resulta<-result*gph
resultado<-resulta*1.7
//saida
escreval("R$",resultado,"com 70% a mais")
Fimalgoritmo