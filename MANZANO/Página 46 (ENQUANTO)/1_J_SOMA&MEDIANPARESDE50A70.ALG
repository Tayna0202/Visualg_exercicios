Algoritmo "1_J_soma&mediaNparesde50a70"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis
numero, cont, soma, quantidade: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero <- 50
cont <- 1
escreval("N�meros pares entre 50 e 70: ")
escreval(" ")
enquanto (cont <= 20) e (numero <= 70) faca
   se numero mod 2 = 0 entao
      escreva(numero)
      soma<-soma+numero
      cont<-cont+1
      quantidade<-quantidade+1
   fimse
   numero<-numero+1
   media<-soma/quantidade
fimenquanto
escreval(" ")
escreval("---------------------------------------------------")
escreval("A soma total dos n�meros digitados PARES: ", soma)
escreval("A m�dia total dos n�meros digitados PARES: ", media)
Fimalgoritmo