Algoritmo "1_C_somaDos100Primeiros"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
cont, cont2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
cont2 <- 2
para cont de 1 ate 100 faca
     cont2 <- cont + 1
     soma <- soma + cont2
fimpara

escreval("A soma dos números inteiro da faixa de 1 a 100 = ", soma)

Fimalgoritmo