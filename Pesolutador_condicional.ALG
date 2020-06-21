Algoritmo "pesolutador_condicional"
// Descrição   : informar em qual categoria você se encaixa
// Autor(a)    : Giovanna Alves
// Data atual  : 20/06/2020
Variavel
pes: real
Inicio
//entrada
escreval("Digite seu peso: ")
leia(pes)
//processsamento
se(pes>=46.27)e(pes<47.63) entao
   escreval("Você esta na categoria palha ligeiro: ",pes)
fimse

se(pes>=47.63)e(pes<48.99)entao
   escreval("Você esta na categoria palha: ",pes)
fimse

se(pes>=48.99)e(pes<50.35) entao
   escreval("Você esta na categoria mosca ligeiro: ",pes)
fimse

se(pes>=50.35)e(pes<51.71)entao
   escreval("Você esta na categoria mosca: ",pes)
fimse

se(pes>=51.71)e(pes<53.52)entao
   escreval("Você esta na categoria super mosca: ",pes)
fimse

se(pes>=53.52)e(pes<55.34) entao
   escreval("Você esta na categoria galo: ",pes)
fimse

se(pes>=55.34)e(pes<57.15) entao
   escreval("Você esta na categoria super galo: ",pes)
fimse

se(pes>=57.15)e(pes<58.97) entao
   escreval("Você esta na categoria pena: ",pes)
fimse

se(pes>=58.97)e(pes<61.23) entao
   escreval("Você esta na categoria super pena: ",pes)
fimse

se(pes>=61.23)e(pes<63.5) entao
   escreval("Você esta na categoria leve: ",pes)
fimse

se(pes>=63.5)e(pes<66.68)entao
   escreval("Você esta na categoria super leve: ",pes)
fimse

se(pes>=66.68)e(pes<69.85) entao
   escreval("Você esta na categoria meio-médio: ",pes)
fimse

se(pes>=69.85)e(pes<73.03) entao
   escreval("Você esta na categoria super meio-médio: ",pes)
fimse

se(pes>=73.03)e(pes<76.2) entao
   escreval("Você esta na categoria médio: ",pes)
fimse

se(pes>=76.2)e(pes<79.38) entao
   escreval("Você esta na categoria super médio: ",pes)
fimse

se(pes>=79.38)e(pes<90.72) entao
   escreval("Você esta na categoria meio-pesado: ",pes)
fimse

se(pes=90.72)entao
   escreval("Você esta na categoria cruzador: ",pes)
fimse

se(pes>90.72) entao
   escreval("Você esta na categoria pesado: ",pes)
fimse
Fimalgoritmo