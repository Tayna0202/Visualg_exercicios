Algoritmo "1_H_potencia"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
base, expo, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base da potencia: ")
leia(base)
escreva("Digite o expoente da potencia: ")
leia(expo)

para expo de 0 ate 9 faca
         res<-expo*base
         expo<-expo+1
         escreval(base, " ^", expo, " =", res)
fimpara

Fimalgoritmo