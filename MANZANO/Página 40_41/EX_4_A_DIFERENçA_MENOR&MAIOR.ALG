Algoritmo "EX_4_A_Diferen�a_menor&maior"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(numero1)
escreva("Digite o segundo valor: ")
leia(numero2)
se (numero1 > numero2) entao
   escreval("O n�mero ", numero1, " � maior que o n�mero", numero2)
   diferenca <- numero1 - numero2
   escreval("A diferen�a entre eles � de ", diferenca)
senao
   escreval("O n�mero ", numero2, " � maior que o n�mero", numero1)
   diferenca <- numero2 - numero1
   escreval("A diferen�a entre eles � de ", diferenca)
fimse
Fimalgoritmo