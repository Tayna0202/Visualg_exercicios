Algoritmo "EX_47_(45)_acrescentar_valor_invalido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
enquanto (valor2 = 0) faca
   escreval("Valor inv�lido! Digite um valor diferente de '0' ")
   escreva("Digite o segundo valor: ")
   leia(valor2)
fimenquanto

escreval("-----------------------------------")
escreval("Primeiro valor digitado: ", valor1)
escreval("Segundo valor digitado: ", valor2)

Fimalgoritmo