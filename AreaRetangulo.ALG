Algoritmo "areaperimetroretangulo"
// Disciplina  : (Linguagem e L�gica de Programa��o)
// Professor:   : Cintia
// Descri��o   : calcular a �rea e perimetro de um retangulo
// Autor(a)    : Giovanna Alves
// Data atual  : 02/05/2020
var
 base, altura, area, perimetro : real
Inicio
//entrada
escreval ("informe a altura: ")
leia(altura)
escreval ("informe a base: ")
leia (base)
//processamento
area<- base* altura
perimetro<- ((base* base)+(altura*altura))
//saida
escreval ("a area do ret�ngulo �: ",area)
escreval ("o perimetro do retangulo �: ",perimetro)
Fimalgoritmo