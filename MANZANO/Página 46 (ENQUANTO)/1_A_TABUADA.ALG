Algoritmo "1_A_tabuada"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 31/03/2023
Var
contadora, numero, resultado: inteiro
// Se��o de Declara��es das vari�veis 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero que voc� deseja construir a tabuada : ")
leia(numero)
enquanto (contadora < 10) faca
         contadora <- contadora + 1
         resultado <-numero*contadora
         escreval(numero, " X", contadora, " =", resultado)
fimenquanto
Fimalgoritmo