Algoritmo "EX_30_ordem_crescente"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, menor, meio, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
se (num1 < num2) e (num1 < num3) entao
   menor <- num1
   se num2 < num3 entao
      meio <- num2
      maior <- num3
   senao
        meio <- num3
        maior <- num2
   fimse
fimse
se (num2 < num1) e (num2 < num3) entao
   menor <- num2
   se num1 < num3 entao
      meio <- num1
      maior <- num3
   senao
      meio <- num3
      maior <- num1
   fimse
fimse
se (num3 < num1) e (num3 < num2) entao
   menor <- num3
   se num1 < num2 entao
      meio <- num1
      maior <- num2
   senao
      meio <- num2
      maior <- num1
   fimse
fimse

escreval("A ordem crescente �: ", menor, meio, maior)

Fimalgoritmo