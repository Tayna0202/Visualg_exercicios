Algoritmo "EX_31_identifica_triangulo"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
se (a < b + c) e (b < a + c) e (c < a + b) entao
   escreval("Foi formado um triangulo!")
senao
   escreval("Não foi formado um triangulo!")
fimse

Fimalgoritmo