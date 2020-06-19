Algoritmo "pesolutador_ex6"
// Descrição   : informar em qual categoria você se encaixa
// Autor(a)    : Giovanna Alves
// Data atual  : 04/06/2020
Variavel
pes: real
pl,pa,ml,mo,smo,g,sg,pe,sp,l,sl,mm,smm,me,sme,mp,c,p: logico
Inicio
//entrada
escreval("Digite seu peso: ")
leia(pes)
//processsamento
pl<-(pes>=46.27)e(pes<47.63)
pa<-(pes>=47.63)e(pes<48.99)
ml<-(pes>=48.99)e(pes<50.35)
mo<-(pes>=50.35)e(pes<51.71)
smo<-(pes>=51.71)e(pes<53.52)
g<-(pes>=53.52)e(pes<55.34)
sg<-(pes>=55.34)e(pes<57.15)
pe<-(pes>=57.15)e(pes<58.97)
sp<-(pes>=58.97)e(pes<61.23)
l<-(pes>=61.23)e(pes<63.5)
sl<-(pes>=63.5)e(pes<66.68)
mm<-(pes>=66.68)e(pes<69.85)
smm<-(pes>=69.85)e(pes<73.03)
me<-(pes>=73.03)e(pes<76.2)
sme<-(pes>=76.2)e(pes<79.38)
mp<-(pes>=79.38)e(pes<90.72)
c<-(pes=90.72)
p<-(pes>90.72)
//saida
escreval("Você esta na categoria palha ligeiro: ",pl)
escreval("Você esta na categoria palha: ",pa)
escreval("Você esta na categoria mosca ligeiro: ",ml)
escreval("Você esta na categoria mosca: ",mo)
escreval("Você esta na categoria super mosca: ",smo)
escreval("Você esta na categoria galo: ",g)
escreval("Você esta na categoria super galo: ",sg)
escreval("Você esta na categoria pena: ",pe)
escreval("Você esta na categoria super pena: ",sp)
escreval("Você esta na categoria leve: ",l)
escreval("Você esta na categoria super leve: ",sl)
escreval("Você esta na categoria meio-médio: ",mm)
escreval("Você esta na categoria super meio-médio: ",smm)
escreval("Você esta na categoria médio: ",me)
escreval("Você esta na categoria super médio: ",sme)
escreval("Você esta na categoria meio-pesado: ",mp)
escreval("Você esta na categoria cruzador: ",c)
escreval("Você esta na categoria pesado: ",p)
Fimalgoritmo