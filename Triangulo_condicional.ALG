Algoritmo "triangulo_melhorado"
// Descrição   : informar se o triangulo é isóceles, equilatero ou escaleno
// Autor(a)    : Giovanna Alves
// Data atual  : 19/06/2020
Var
a,b,c: real
Inicio
//entrada
escreval("Digite o valor do lado a: ")
leia(a)
escreval("Digite o valor do lado b: ")
leia(b)
escreval("Digite o valor do lado c: ")
leia(c)
//condisão
//abs significa valor absoluto só retorna valores verdadeiros
se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-b)))) entao
   se((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))entao
   escreval("Esse triangulo é isóceles")
   fimse
   se((a=b) e (b=c)e (a=c))entao
   escreval("Esse triangulo é equilatero")
   fimse
   se((a<>b) e (a<>c) e (b<>c))entao
   escreval("Esse triangulo é escaleno")
   fimse
senao
   escreval("Esses valores não formam um triângulo")
fimse
escreval ("pronto")
Fimalgoritmo