Algoritmo "triangulo_ex1"
// Descri��o   : informar se o triangulo � is�celes, equilatero ou escaleno
// Autor(a)    : Giovanna Alves
// Data atual  : 03/06/2020
Var
a,b,c: real
tri, iso, equ, esc:logico
Inicio
//detalhe
escreval("----Este programa ira te informar se o triangulo � is�celes, equilatero ou escaleno----")
//entrada
escreval("Digite o valor do lado a: ")
leia(a)
escreval("Digite o valor do lado b: ")
leia(b)
escreval("Digite o valor do lado c: ")
leia(c)
//processsamento
//abs significa valor absoluto s� retorna valores verdadeiros
tri<-(a<(b+c)) e (a>(abs(b-c))) e (b<(a+c)) e (b>(abs(a-c))) e (c<(a+b)) e (c<(abs(a-b)))
iso<-((a=b)xou(a=c)xou(b=c)) e tri
equ<-((a=b) e (b=c)) e tri
esc<-((a<>b) e (a<>c) e (b<>c)) e tri
//saida
escreval("Esse � um triangulo? ",tri)
escreval("Esse triangulo � is�celes? ",iso)
escreval("Esse triangulo � equilatero? ",equ)
escreval("Esse triangulo � escaleno? ",esc)
Fimalgoritmo