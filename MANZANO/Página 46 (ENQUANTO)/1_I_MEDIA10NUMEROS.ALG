Algoritmo "1_I_media10numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
num, soma, cont: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
enquanto (cont <= 10) faca
         escreva("Digite o", cont, "° número: ")
         leia(num)
         soma<-soma+num
         cont<-cont+1
fimenquanto
media<-soma/10
escreval("---------------------------------------------")
escreval("Soma total dos números digitados: ", soma)
escreval("Média total dos números digitados: ", media)
Fimalgoritmo