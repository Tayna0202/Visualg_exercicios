Algoritmo "EX_44_repita_for_0"
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
escreval("Digite dois n�meros e o segundo precisa ser diferente de 0")
escreval("----------------------------------------------------------")
escreva("Digite o primeiro valor: ")
leia(valor1)

repita
   escreva("Digite o segundo valor: ")
   leia(valor2)
ate (valor2 <> 0)

escreval("----------------------------------------------------------")
escreval("Primeiro valor digitado: ", valor1)
escreval("Segundo valor digitado: ", valor2)

Fimalgoritmo