Algoritmo "1_F_potenciadeN"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
base, expoente, cont, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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