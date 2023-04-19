Algoritmo "1_H_potencia"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
base, expo, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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