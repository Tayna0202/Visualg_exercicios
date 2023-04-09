Algoritmo "EX_29_soma_maior_valor"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3, maior1, maior2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
escreva("Digite o terceiro valor: ")
leia(num3)
se (num1>num2) ou (num1>num3) entao
   escreval("O número", num1, " é o maior")
   maior1<-num1
   maior2<-num2
   senao
   se (num2>num1) ou (num2>num3) entao
      escreval("O número", num2, " é o maior")
      maior1<-num2
      maior2<-num3
      senao
      se (num3>num1) ou (num3>num2) entao
         escreval("O número", num3, " é o maior")
         maior1<-num3
         maior2<-num1
      fimse
   fimse
fimse
escreval("Maior número: ", maior1)
escreval("Maior número: ", maior2)
Fimalgoritmo