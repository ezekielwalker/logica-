Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var

NUM: REAL
RESULTADO1, RESULTADO2: REAL




Inicio
ESCREVAL("DIGITE UM NUMERO : ")
LEIA(NUM)

SE NUM=0 ENTAO
   ESCREVAL("OPERADOR INVALIDO")
 SENAO
RESULTADO1:=NUM + 1
ESCREVA(" SEU NUMERO SUCESSOR É : ", RESULTADO1)

ESCREVA(" ")

RESULTADO2:=NUM - 1
ESCREVA("SEU NUMERO ANTECESSOR É : ", RESULTADO2)
  FIMSE


Fimalgoritmo