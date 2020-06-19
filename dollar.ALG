Algoritmo "dollar"
// Descrição   : conversão pro dollar
// Autor(a)    : Giovanna
// Data atual  : 15/05/2020
Var
cot, val, result:real
Inicio
//entrada
  escreval("Digite qual o valor da cotação do dollar")
  leia(cot)
  escreval("Digite quanto quer converter")
  leia(val)
//processamento
  result<-(val/cot)
//saida
  escreval(val, " reais, é o mesmo que",result, "dolares ")
Fimalgoritmo