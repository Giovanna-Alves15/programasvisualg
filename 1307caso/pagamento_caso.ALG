Algoritmo "ex3"
// Descrição   : pagamento parcelado ou a vista
// Autor(a)    : Giovanna Alves
// Data atual  : 10/07/2020
Var
opc:inteiro
val, av, parc:real
Inicio
// entrada
escreval("Digite o valor da mercadoria: ")
leia (val)
escreval("Digite o 1 para parcelar ou 2 para pagamento a vista: ")
leia (opc)
escreval("______________")
escolha opc
caso 1
     se val>2000 entao
     parc <- val/5
    escreval("Com esse valor você pode parcelar em 5x de ", parc)
    senao
    parc <- val/3
    escreval("Com esse valor você pode parcelar em 3x de ", parc)
    fimse
caso 2
     av <- (val*0.9)
    escreval("O valor a vista é ", av)
outrocaso
    escreval("Opção inválida!")
fimescolha
Fimalgoritmo