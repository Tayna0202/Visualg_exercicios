Algoritmo "1_I_media10numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
num, soma, cont: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
enquanto (cont <= 10) faca
         escreva("Digite o", cont, "� n�mero: ")
         leia(num)
         soma<-soma+num
         cont<-cont+1
fimenquanto
media<-soma/10
escreval("---------------------------------------------")
escreval("Soma total dos n�meros digitados: ", soma)
escreval("M�dia total dos n�meros digitados: ", media)
Fimalgoritmo