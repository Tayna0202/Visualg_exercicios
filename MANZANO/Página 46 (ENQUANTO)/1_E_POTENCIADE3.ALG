Algoritmo "1_E_potenciade3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
base, cont, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
base <- 3
res <- 1
escreval(base, " ^ 0 = 1")
enquanto (cont<16) faca
         res<-res*base
         cont<-cont+1
         escreval(base, " ^", cont, " =", res)
fimenquanto

Fimalgoritmo