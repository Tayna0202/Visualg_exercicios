Algoritmo "1_G_fatorialNumImpares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
cont, contF, fat: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1

repita
contF<-1
fat<-1
      repita
      
            fat<-fat*contF
            contF <- contF + 1
      
      ate contF >= cont


      escreval("O fatorial de", cont, " é: ", fat)
      cont <- cont + 2

ate cont > 10

Fimalgoritmo