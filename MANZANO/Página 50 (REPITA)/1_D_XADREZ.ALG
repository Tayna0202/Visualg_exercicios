Algoritmo "1_D_xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
graos, quadro, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
quadro <- 1
graos <- 1
repita
   escreval("Quadro N�", quadro)
   escreval("Graos:", graos)
   escreval("-----------------------")
   soma <- soma + graos
   graos <- graos * 2
   quadro <- quadro + 1
ate quadro = 65

escreval("A soma total de gra�s: ", soma)
escreval("-----------------------")

Fimalgoritmo