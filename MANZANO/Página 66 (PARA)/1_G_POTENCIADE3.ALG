Algoritmo "1_G_potenciade3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
cont, base, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
base <- 3
res <- 1
escreval(base, " ^ 0 = 1")
para cont de 0 ate 14 faca
         res<-res*base
         cont<-cont+1
         escreval(base, " ^", cont, " =", res)
fimpara

Fimalgoritmo