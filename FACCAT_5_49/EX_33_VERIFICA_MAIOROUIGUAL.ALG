Algoritmo "EX_33_verifica_maiorOuIgual"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
se num1 = num2 entao
   escreval("N�meros iguais!")
   senao
   se num1 > num2 entao
     escreval("Primeiro n�mero � maior!")
   senao
      se num1 < num2 entao
        escreval("Segundo n�mero � maior!")
      senao
      fimse
   fimse
fimse

Fimalgoritmo