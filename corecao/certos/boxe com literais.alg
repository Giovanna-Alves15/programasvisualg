Algoritmo "boxe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula os valores do peso de um lutador de boxe
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
peso:real
Inicio
escreval("Digite seu peso:")
leia(peso)

se(peso<=46)entao
 escreval("palha ligeiro:")
 fimse
 
 se((peso>46)e(peso<=47))entao
 escreval("palha:")
  fimse
  
 se((peso>47)e(peso<=48))entao
 escreval("mosca ligeiro:")
  fimse
  
  se ((peso>48)e(peso<=50))entao
 escreval("super mosca:")
  fimse
  
 se((peso>50)e(peso<=51))entao
 escreval(" mosca:")
  fimse
  
 se((peso>51)e(peso<=53))entao
 escreval("galo:")
  fimse
  
 se((peso>53)e(peso<=55))entao
 escreval("supero galo:")
  fimse
  
 se((peso>55)e(peso<=57))entao
 escreval("pena:")
  fimse
  
  se((peso>57)e(peso<=58))entao
 escreval("super pena:")
  fimse
  
se ((peso>58)e(peso<=61))entao
 escreval("leve:")
  fimse
  
 se((peso>61)e(peso<=63))entao
 escreval("super leve:")
  fimse
  
  se((peso>63)e(peso<=66))entao
 escreval("meio-médio:")
  fimse
  
 se((peso>66)e(peso<=69))entao
 escreval("super meio-medio:")
  fimse
  
    se((peso>69)e(peso<=73))entao
 escreval("medio:")
  fimse
  
    se((peso>73)e(peso<=76))entao
 escreval("super medio:")
  fimse
  
 se((peso>76)e(peso<=79))entao
 escreval("meio pesado:")
  fimse
  
 se ((peso>79)e(peso<=90))entao
 escreval("cruzado:")
 fimse
 
 se (peso>90)entao
 escreval("pesado:")
 fimse

Fimalgoritmo
