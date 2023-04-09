Algoritmo "EX_26_quantidade_estoque"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
estoqueAtual, estoqueMaximo, estoqueMinimo, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade atual do estoque: ")
leia(estoqueAtual)
escreva("Digite a quantidade maxima do estoque: ")
leia(estoqueMaximo)
escreva("Digite a quantidade minima: ")
leia(estoqueMinimo)
quantidadeMedia <- (estoqueMaximo + estoqueMinimo)/2)
se estoqueAtual >= quantidadeMedia entao
   escreval("Não efetuar compra!")
senao
   escreval("Efetuar compra!")
fimse
Fimalgoritmo