Algoritmo "EX_F_Ordem_Crescente"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, menor, meio, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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