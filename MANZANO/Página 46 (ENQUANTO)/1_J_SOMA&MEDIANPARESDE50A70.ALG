Algoritmo "1_J_soma&mediaNparesde50a70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis
numero, cont, soma, quantidade: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 50
cont <- 1
escreval("Números pares entre 50 e 70: ")
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
escreval("A soma total dos números digitados PARES: ", soma)
escreval("A média total dos números digitados PARES: ", media)
Fimalgoritmo