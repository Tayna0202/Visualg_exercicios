Algoritmo "EX_4_B_transformarNUMemPositivo"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro: ")
leia(numero)
se numero < 0 entao
   numero <- numero * (-1)
fimse

escreva("O m�dulo do n�mero informado � ", numero)

Fimalgoritmo