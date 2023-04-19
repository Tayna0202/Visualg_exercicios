Algoritmo "1_D_somaDosValoresPares1a500"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1

para cont de 1 ate 500 faca
se cont mod 2 = 0 entao
   soma <- soma + cont
fimse
fimpara

escreval("A soma dos números pares da faixa de 1 a 500 = ", soma)

Fimalgoritmo