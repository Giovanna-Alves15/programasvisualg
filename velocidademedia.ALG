Algoritmo "velocidademedia"
// Descrição   : calcular a velocidade média de um carro
// Autor(a)    : Giovanna
// Data atual  : 15/05/2020
Var
km, hr, min, temp, result: real
Inicio
//entrada
escreval("Quantos km percorreu?")
leia (km)
escreval("Qual o tempo gasto nesse percurso?")
escreval("Horas")
leia (hr)
escreval("Minuntos")
leia (min)
//processamento
temp<-(min/60)+hr
result<-km/temp
//saida
escreval("Percorreu",result,"km/h")
Fimalgoritmo