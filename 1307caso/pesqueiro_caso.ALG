Algoritmo "ex5"
// Descrição   : pesqueiro
// Autor(a)    : Giovanna Alves
// Data atual  : 10/07/2020
Var
val, kg, fim, fim2, fim3:real
Inicio
// entrada
escreval("Digite o valor por kg: ")
leia (val)
escreval("Digite o kg que pescou: ")
leia (kg)
escreval(">>>>>>>>>>>>>>>>>>>>>>>>")
fim<- val*kg
//porque esta somando entao fica 0.2 e nao 1.2
fim2<- fim+(fim*0.2)
fim3<- fim+(fim*0.4)
se (kg>0.1) e (kg<=10) entao
    escreval("Pagamento sera de R$ ",fim)
fimse
se (kg>10) e (kg<=20) entao
    escreval("Pagamento sera de R$ ",fim2, ", por conta do 20% de multa")
fimse
se (kg>20) entao
    escreval("Pagamento sera de R$ ",fim3, ", por conta do 40% de multa")
fimse

Fimalgoritmo