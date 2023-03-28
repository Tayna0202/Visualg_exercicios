Algoritmo "Calcula_idade"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa que calcula a idade em dias totais
// Autor(a)    : Tayna
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
idadeAnos: inteiro
idadeMeses:inteiro
idadeDias:inteiro
totalDias:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a sua idade em anos: ")
leia(idadeAnos)
escreva("Digite a sua idade em meses: ")
leia(idadeMeses)
escreva("Digite a sua idade em dias: ")
leia(idadeDias)
totalDias <- idadeAnos*365 + idadeMeses*30 + idadeDias
escreva("O total de dias é igual: ", totalDias)
Fimalgoritmo