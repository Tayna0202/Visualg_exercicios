Algoritmo "EX_H_maior&menorDe5valores"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
escreva("Digite o quarto valor: ")
leia(num4)
escreva("Digite o quinto valor: ")
leia(num5)

se(num1 >= num2) entao
   maior <- num1
   menor <- num2
senao
   maior <- num2
   menor <- num1
fimse

se(num3 >= maior) entao
   maior <- num3
senao
   se (menor >= num3) entao
      menor  <- num3
   fimse
fimse

se(num4 >= maior) entao
   maior <- num4
senao
   se (menor >= num4) entao
      menor <- num4
   fimse
fimse

se (num5 >= maior) entao
   maior <- num5
senao
     se (menor >= num5) entao
        menor <- num5
     fimse
fimse

escreval("O maior n�mero �: ", maior)
escreval("O menor n�mero �: ", menor)

Fimalgoritmo