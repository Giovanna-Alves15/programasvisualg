Algoritmo "pesolutador_ex6"
// Descri��o   : informar em qual categoria voc� se encaixa
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
escreval("Voc� esta na categoria palha ligeiro: ",pl)
escreval("Voc� esta na categoria palha: ",pa)
escreval("Voc� esta na categoria mosca ligeiro: ",ml)
escreval("Voc� esta na categoria mosca: ",mo)
escreval("Voc� esta na categoria super mosca: ",smo)
escreval("Voc� esta na categoria galo: ",g)
escreval("Voc� esta na categoria super galo: ",sg)
escreval("Voc� esta na categoria pena: ",pe)
escreval("Voc� esta na categoria super pena: ",sp)
escreval("Voc� esta na categoria leve: ",l)
escreval("Voc� esta na categoria super leve: ",sl)
escreval("Voc� esta na categoria meio-m�dio: ",mm)
escreval("Voc� esta na categoria super meio-m�dio: ",smm)
escreval("Voc� esta na categoria m�dio: ",me)
escreval("Voc� esta na categoria super m�dio: ",sme)
escreval("Voc� esta na categoria meio-pesado: ",mp)
escreval("Voc� esta na categoria cruzador: ",c)
escreval("Voc� esta na categoria pesado: ",p)
Fimalgoritmo