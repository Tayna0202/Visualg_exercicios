Algoritmo "EX_28_verifica_numero_maior"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
se (num1>num2) e (num1>num3) entao
   escreval("O número", num1, " é o maior")
   senao
   se (num2>num1) e (num2>num3) entao
      escreval("O número", num2, " é o maior")
      senao
      se (num3>num1) e (num3>num2) entao
      escreval("O número", num3, " é o maior")
      fimse
   fimse
fimse

Fimalgoritmo