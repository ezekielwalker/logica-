Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
HT, VHT, PD : real
SB, SL, TD : REAL



Inicio
ESCREVA("SUAS HORAS TRABALHADAS : ")
LEIA(HT)
ESCREVA("VALOR DE SUAS HORAS TRABALHADAS : ")
LEIA(VHT)
ESCREVA("SEU PERCENTUAL DE DESCONTO : ")
LEIA(PD)

ESCREVA ("SEU SALARIO BRUTO : ")
LEIA (SB)
ESCREVA ("SEU SALARIO LIQUIDO : ")
LEIA(SL)

SB:= (HT * VHT)
TD:= (PD/100)*SB
SL:= SB - TD


ESCREVAL("SUAS HORAS TRABALHADAS S�O : ", HT, " SEU SALARIO BRUTO � : ", SB, " SEU DESCONTO : ", TD, " E SEU SALARIO LIQUIDO : ", SL )


Fimalgoritmo