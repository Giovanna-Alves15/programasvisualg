Algoritmo "gastogasolina"
// Descrição   : calculando o gasto de gasolina em uma viagem
// Autor(a)    : Giovanna
// Data atual  : 15/05/2020
Var
km, con, pre, ida, idav: real
Inicio
//entrada
escreval("Quantos km ira percorrer?")
leia (km)
escreval("Quantos km seu carro precisa correr para consumir um litro?")
leia (con)
escreval("Qual o preço médio da gasolina?")
leia (pre)
//processamento
ida<-(km/con)*pre
idav<-(ida*2)
//saida
escreval("Você gastara em média",ida,"reais para a ida e",idav,"reais para a ida e volta")
Fimalgoritmo