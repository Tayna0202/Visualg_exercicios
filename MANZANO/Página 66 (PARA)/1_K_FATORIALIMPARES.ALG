Algoritmo "1_K_fatorialImpares"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, contF, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<-1

para cont de 1 ate 10 faca
contF<-1
fat<-1
      repita

            fat<-fat*contF
            contF <- contF + 1

      ate contF >= cont


      escreval("O fatorial de", cont, " �: ", fat)
      cont <- cont + 2

fimpara

Fimalgoritmo