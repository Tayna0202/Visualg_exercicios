Algoritmo "1_C_soma500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
soma <- 0
enquanto contador <= 500 faca
se contador mod 2 = 0 entao
soma <- soma + contador
fimse
contador <- + 1
fimenquanto
escreval("A soma dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo