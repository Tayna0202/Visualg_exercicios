Algoritmo "EX_28_verifica_numero_maior"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
se (num1>num2) e (num1>num3) entao
   escreval("O n�mero", num1, " � o maior")
   senao
   se (num2>num1) e (num2>num3) entao
      escreval("O n�mero", num2, " � o maior")
      senao
      se (num3>num1) e (num3>num2) entao
      escreval("O n�mero", num3, " � o maior")
      fimse
   fimse
fimse

Fimalgoritmo