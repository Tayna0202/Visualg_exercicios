Algoritmo "Calcula_idade"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa que calcula a idade em dias totais
// Autor(a)    : Tayna
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
idadeAnos: inteiro
idadeMeses:inteiro
idadeDias:inteiro
totalDias:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a sua idade em anos: ")
leia(idadeAnos)
escreva("Digite a sua idade em meses: ")
leia(idadeMeses)
escreva("Digite a sua idade em dias: ")
leia(idadeDias)
totalDias <- idadeAnos*365 + idadeMeses*30 + idadeDias
escreva("O total de dias � igual: ", totalDias)
Fimalgoritmo