Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
ESCREVA(" SEU NUMERO SUCESSOR � : ", RESULTADO1)

ESCREVA(" ")

RESULTADO2:=NUM - 1
ESCREVA("SEU NUMERO ANTECESSOR � : ", RESULTADO2)
  FIMSE


Fimalgoritmo