Algoritmo "1_G_fatorialNumImpares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, contF, fat: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1

repita
contF<-1
fat<-1
      repita
      
            fat<-fat*contF
            contF <- contF + 1
      
      ate contF >= cont


      escreval("O fatorial de", cont, " �: ", fat)
      cont <- cont + 2

ate cont > 10

Fimalgoritmo