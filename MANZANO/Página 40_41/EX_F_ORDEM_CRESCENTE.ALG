Algoritmo "EX_F_Ordem_Crescente"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
a, b, c, menor, meio, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
se (a < b) e (a < c) entao
   menor <- a
   se b < c entao
      meio <- b
      maior <- c
   senao
        meio <- c
        maior <- b
   fimse
fimse
se (b < a) e (b < c) entao
   menor <- b
   se a < c entao
      meio <- a
      maior <- c
   senao
      meio <- c
      maior <- a
   fimse
fimse
se (c < a) e (c < b) entao
   menor <- c
   se a < b entao
      meio <- a
      maior <- b
   senao
      meio <- b
      maior <- a
   fimse
fimse

escreval("ORDEM CRESCENTE: ", menor, meio, maior)


Fimalgoritmo