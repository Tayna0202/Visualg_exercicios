Algoritmo "1_D_somaDosValoresPares1a500"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

para cont de 1 ate 500 faca
se cont mod 2 = 0 entao
   soma <- soma + cont
fimse
fimpara

escreval("A soma dos n�meros pares da faixa de 1 a 500 = ", soma)

Fimalgoritmo