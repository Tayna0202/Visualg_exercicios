Algoritmo "1_E_Fatorial15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, valor, valorAnterior, contadora, fatorial, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora <- 15
cont <- 1

repita

escreva("Digite o", cont, "� n�mero desejado: ")
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