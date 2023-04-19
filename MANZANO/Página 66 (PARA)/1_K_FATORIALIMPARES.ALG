Algoritmo "1_K_fatorialImpares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
cont, contF, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1

para cont de 1 ate 10 faca
contF<-1
fat<-1
      repita

            fat<-fat*contF
            contF <- contF + 1

      ate contF >= cont


      escreval("O fatorial de", cont, " é: ", fat)
      cont <- cont + 2

fimpara

Fimalgoritmo