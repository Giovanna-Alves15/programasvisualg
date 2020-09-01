Algoritmo "boxe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula os valores do peso de um lutador de boxe
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
Pesado,Cruzador,MeioPesado,SuperMedio,Medio,SuperMeioMedio,MeioMedio,SuperLeve,Leve,SuperPena,Pena,SuperGalo,Galo,SuperMosca,Mosca,MoscaLigeiro,Palha,PalhaLigeiro:logico
peso:real



Inicio
escreval("Digite seu peso:")
leia(peso)

se (46>=peso) entao
 escreval("palha ligeiro:",PalhaLigeiro)
 fimse
 se((47<=peso)e(peso>46))   entao
 escreval("palha:",Palha)
  fimse
 se((47<peso)e(peso<=48))    entao
 escreval("mosca ligeiro:",MoscaLigeiro)
  fimse
  se ((48<peso)e(50<=peso))    entao
 escreval("super mosca:",SuperMosca)
  fimse
 se((peso<50)e(51<=peso))      entao
 escreval(" mosca:",Mosca)
  fimse
 se((51<peso)e(53<=peso))          entao
 escreval("galo:",Galo)
  fimse
 se((53<peso)e(55<=peso)) entao
 escreval("supero galo:",SuperGalo)
  fimse
 se         ((55<peso)e(57<=peso))  entao
 escreval("pena:",Pena)
  fimse
  se((57<peso)e(58<=peso))       entao
 escreval("super pena:",SuperPena)
  fimse
se ((58<peso)e(61<=peso))    entao

 escreval("leve:",Leve)
  fimse
 se((61<peso)e(63<=peso))    entao
 escreval("super leve:",SuperLeve)
  fimse
  se((63<peso)e(66<=peso))entao
 escreval("meio-médio:",MeioMedio)
  fimse
 se((66<peso)e(69<=peso))   entao
 escreval("super meio-medio:",SuperMeioMedio)
  fimse
    se((69<peso)e(73<=peso))     entao
 escreval("medio:",Medio)
  fimse
    se((73<peso))e(76<=peso)   entao
 escreval("super medio:",SuperMedio)
  fimse
 se((76<peso)e(79<=peso))      entao
 escreval("meio pesado:",MeioPesado)
  fimse
 se ((79<peso)e(peso<=90))     entao
 escreval("cruzado:",Cruzador)
 fimse
 se (90<peso)entao
 escreval("pesado:",Pesado)
 fimse




Fimalgoritmo
