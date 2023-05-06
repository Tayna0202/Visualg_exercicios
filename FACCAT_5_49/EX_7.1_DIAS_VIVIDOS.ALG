Algoritmo "dias_vividos"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Algoritmo que calcula dias vividos
// Autor(a)    : Tayna
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
ano, ano_dias:inteiro
mes, mes_dias:inteiro
dia, dias:inteiro
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--------Algoritmo que calcula dias vividos--------")
escreva("Qual ano você nasceu?: ")
leia(ano)
escreva("Qual mês você nasceu?: ")
leia(mes)
escreva("Qual dia você nasceu?: ")
leia(dia)
idade <- 2023 - ano
mes_dias <- mes * 30
ano_dias <- idade * 365
dias <- dia + mes + ano_dias
escreva("Sua idade em dias é igual á: ", dias)

Fimalgoritmo