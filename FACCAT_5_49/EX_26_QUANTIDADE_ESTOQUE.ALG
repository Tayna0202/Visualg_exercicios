Algoritmo "EX_26_quantidade_estoque"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
estoqueAtual, estoqueMaximo, estoqueMinimo, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade atual do estoque: ")
leia(estoqueAtual)
escreva("Digite a quantidade maxima do estoque: ")
leia(estoqueMaximo)
escreva("Digite a quantidade minima: ")
leia(estoqueMinimo)
quantidadeMedia <- (estoqueMaximo + estoqueMinimo)/2)
se estoqueAtual >= quantidadeMedia entao
   escreval("N�o efetuar compra!")
senao
   escreval("Efetuar compra!")
fimse
Fimalgoritmo