Algoritmo "1_F_potenciadeN"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
base, expoente, cont, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base da potencia: ")
leia(base)
escreva("Digite o expoente da potencia: ")
leia(expoente)
res<-1

enquanto (cont<expoente) faca
         res<-res*base
         cont<-cont+1
fimenquanto

escreval(base, " ^", expoente, " =", res)

Fimalgoritmo