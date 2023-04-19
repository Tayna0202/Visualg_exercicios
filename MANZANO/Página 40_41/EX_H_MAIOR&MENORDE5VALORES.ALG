Algoritmo "EX_H_maior&menorDe5valores"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("O maior número é: ", maior)
escreval("O menor número é: ", menor)

Fimalgoritmo