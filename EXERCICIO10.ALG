Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
CODIGO: CARACTER
QC, TOTAL: REAL





Inicio
ESCREVA ("DIGITE O CODIGO DO PRODUTO : 1001, 1324, 6548, 0987, 7623 : ")
LEIA (CODIGO)
ESCREVA ("DIGITE A QUANTIDADE COMPRADA : ")
LEIA (QC)

ESCOLHA CODIGO
CASO "1001"
    TOTAL <- QC * 5,32
CASO "1324"
    TOTAL <- QC * 6,45
CASO "6548"
    TOTAL <- QC * 2,37
CASO "0987"
    TOTAL <- QC * 5,32
CASO "7623"
    TOTAL <- QC * 6,45

    OUTROCASO
    ESCREVAL(" CODIGO INVALIDO!")
FIMESCOLHA


    
 ESCREVAL ("TOTAL É : ", TOTAL)

Fimalgoritmo