Algoritmo "EX_31_identifica_triangulo"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
se (a < b + c) e (b < a + c) e (c < a + b) entao
   escreval("Foi formado um triangulo!")
senao
   escreval("N�o foi formado um triangulo!")
fimse

Fimalgoritmo