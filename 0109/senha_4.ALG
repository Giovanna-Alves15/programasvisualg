Algoritmo "ex4"
// Descrição   : verificar se o usuario e a senha estao corretos
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
 cod, senha, qntd: inteiro
Inicio
//entrada
escreval("---------BEM VINDO AO BANCO DA ETEC MCM---------")
escreval("Você tem três tentativas")
escreval ("Digite o cod da conta")
leia(cod)
escreval ("Digite a senha")
leia(senha)
qntd<-1
//cod = 4555
//senha = 5622
//laco
enquanto ((cod <> 4555 ) ou (senha <> 5622)) faca
escreval("usuario ou senha invalida")
escreval ("Digite o cod da conta novamente")
leia(cod)
escreval ("Digite a senha novamente")
leia(senha)
 qntd<- qntd + 1
 se (qntd = 3)entao
 escreval("seu cartão foi cancelado, pois você errou três vezes!")
 interrompa
 fimse
fimenquanto

escreval("Tudo certo")
Fimalgoritmo