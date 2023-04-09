Algoritmo "EX_33_verifica_maiorOuIgual"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
se num1 = num2 entao
   escreval("Números iguais!")
   senao
   se num1 > num2 entao
     escreval("Primeiro número é maior!")
   senao
      se num1 < num2 entao
        escreval("Segundo número é maior!")
      senao
      fimse
   fimse
fimse

Fimalgoritmo