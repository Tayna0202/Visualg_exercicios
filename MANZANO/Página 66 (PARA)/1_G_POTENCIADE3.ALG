Algoritmo "1_G_potenciade3"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, base, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
base <- 3
res <- 1
escreval(base, " ^ 0 = 1")
para cont de 0 ate 14 faca
         res<-res*base
         cont<-cont+1
         escreval(base, " ^", cont, " =", res)
fimpara

Fimalgoritmo