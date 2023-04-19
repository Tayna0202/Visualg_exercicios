Algoritmo "1_C_soma500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
soma <- 0
enquanto contador <= 500 faca
se contador mod 2 = 0 entao
soma <- soma + contador
fimse
contador <- + 1
fimenquanto
escreval("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo