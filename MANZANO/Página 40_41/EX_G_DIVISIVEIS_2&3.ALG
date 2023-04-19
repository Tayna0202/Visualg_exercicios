Algoritmo "EX_G_divisiveis_2&3"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3, num4: real

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

se (num1 mod 2) = 0 entao
   escreval("O número", num1, " é divisível por 2!")
senao
   escreval("O número", num1, " é divisível por 3!")
fimse

se (num2 mod 2) = 0 entao
   escreval("O número", num2, " é divisível por 2!")
senao
   escreval("O número", num2, " é divisível por 3!")
fimse

se (num3 mod 2) = 0 entao
   escreval("O número", num3, " é divisível por 2!")
senao
   escreval("O número", num3, " é divisível por 3!")
fimse

se (num4 mod 2) = 0 entao
   escreval("O número", num4, " é divisível por 2!")
senao
   escreval("O número", num4, " é divisível por 3!")
fimse

Fimalgoritmo