Algoritmo "EX_29_soma_maior_valor"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, maior1, maior2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
se (num1>num2) ou (num1>num3) entao
   escreval("O n�mero", num1, " � o maior")
   maior1<-num1
   maior2<-num2
   senao
   se (num2>num1) ou (num2>num3) entao
      escreval("O n�mero", num2, " � o maior")
      maior1<-num2
      maior2<-num3
      senao
      se (num3>num1) ou (num3>num2) entao
         escreval("O n�mero", num3, " � o maior")
         maior1<-num3
         maior2<-num1
      fimse
   fimse
fimse
escreval("Maior n�mero: ", maior1)
escreval("Maior n�mero: ", maior2)
Fimalgoritmo