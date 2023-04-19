Algoritmo "1_E_potenciade3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
base, cont, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
base <- 3
res <- 1
escreval(base, " ^ 0 = 1")
enquanto (cont<16) faca
         res<-res*base
         cont<-cont+1
         escreval(base, " ^", cont, " =", res)
fimenquanto

Fimalgoritmo