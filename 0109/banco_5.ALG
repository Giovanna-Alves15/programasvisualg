Algoritmo "ex5"
// Descrição   : caso o usuario digitar usuario e a senha corretos o programa dara algumas escolhas
// Autor(a)    : Giovanna
// Data atual  : 01/09/2020
Var
 cod, senha, qntd, ope: inteiro
 validado:logico
 saldo, valor: real
Inicio
//entrada
escreval("---------BEM VINDO AO BANCO DA ETEC MCM---------")
escreval("Você tem três tentativas")
escreval ("Digite o cod da conta")
leia(cod)
escreval ("Digite a senha")
leia(senha)
qntd<-1
validado <- verdadeiro
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
 validado <- falso
 interrompa
 fimse
fimenquanto
escreval("Tudo certo")
limpatela
saldo <- 15000
    se (validado = verdadeiro) entao
      repita
          escreval("Escolha um desses para a ação que deseja realizar")
          escreval("Digite 1 para sacar")
          escreval("Digite 2 para depositar")
          escreval("Digite 3 para visualizar o saldo")
          escreval("Digite 4 para sair do programa")
          leia(ope)
           escolha ope
           caso 1
           escreval("Digite o valor do saque: ")
           leia(valor)
           saldo<- saldo - valor
           escreval("Seu saldo é: ", saldo,"reais")
           caso 2
           escreval("Digite o valor do deposito: ")
           leia(valor)
           saldo<- saldo + valor
           escreval("Seu saldo é: ", saldo,"reais")
           caso 3
           escreval("Seu saldo é: ", saldo,"reais")
           caso 4
           escreval("Obrigado por escolher o trabalfo da ETEC MCM, volte sempre")
           outrocaso
           escreval("voce não digitou um valor valido!")
          fimescolha
    ate (ope = 4)
    senao
    escreval("Usuario não identificado!")
    fimse
Fimalgoritmo