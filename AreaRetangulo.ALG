Algoritmo "areaperimetroretangulo"
// Disciplina  : (Linguagem e Lógica de Programação)
// Professor:   : Cintia
// Descrição   : calcular a área e perimetro de um retangulo
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
escreval ("a area do retângulo é: ",area)
escreval ("o perimetro do retangulo é: ",perimetro)
Fimalgoritmo