Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
DIARIA, CONTA: REAL
NOME: CARACTER



Inicio
ESCREVA(" BOM DIA, QUAL O SEU NOME ?  ")
LEIA(NOME)
ESCREVA(" NUMERO DE DIARIA : ")
LEIA(DIARIA)

SE DIARIA >15 ENTAO
   CONTA <- 60 * DIARIA + DIARIA * 5,50
SENAO
   SE DIARIA =15 ENTAO
   CONTA <- 60 * DIARIA + DIARIA * 6,00
SENAO
   CONTA <- 60 * DIARIA + DIARIA * 8,00
  FIMSE
FIMSE




ESCREVAL(NOME, " O TOTAL DA SUA CONTA � : ", CONTA )


Fimalgoritmo