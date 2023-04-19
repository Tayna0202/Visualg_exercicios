Algoritmo "1_E_Fatorial15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
cont, valor, valorAnterior, contadora, fatorial, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 15
cont <- 1

repita

escreva("Digite o", cont, "° número desejado: ")
leia(valor)

contadora<-contadora-1

    repita
    
       valorAnterior<-valor-1
       fatorial<-valor*valorAnterior
       escreva(fatorial)
       valor<-valor-1
       soma<-soma+fatorial
       
    ate valorAnterior = 0
    
    escreval(" ")
    escreval("Soma total: ", soma)
    cont <- cont + 1
    
ate contadora = 0

escreval("------------------------------------------")

Fimalgoritmo