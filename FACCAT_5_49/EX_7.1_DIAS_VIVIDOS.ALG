Algoritmo "dias_vividos"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula dias vividos
// Autor(a)    : Tayna
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
ano, ano_dias:inteiro
mes, mes_dias:inteiro
dia, dias:inteiro
idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("--------Algoritmo que calcula dias vividos--------")
escreva("Qual ano voc� nasceu?: ")
leia(ano)
escreva("Qual m�s voc� nasceu?: ")
leia(mes)
escreva("Qual dia voc� nasceu?: ")
leia(dia)
idade <- 2023 - ano
mes_dias <- mes * 30
ano_dias <- idade * 365
dias <- dia + mes + ano_dias
escreva("Sua idade em dias � igual �: ", dias)

Fimalgoritmo