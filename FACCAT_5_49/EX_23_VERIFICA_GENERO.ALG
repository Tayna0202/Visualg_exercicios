Algoritmo "EX_23_verifica_genero"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caracter
altura, peso_ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreval("Qual seu sexo masculino ou feminino? ")
escreva("Digite M para masculino e F para feminino: ")
leia(sexo)
escreva("Digite sua altura: ")
leia(altura)
se sexo = "m" ent�o
peso_ideal <- (72.7 * altura)-58
senao
peso_ideal <- (62.1 * altura)-44.7
fimse
escreval("Seu peso ideal �: ", peso_ideal)
Fimalgoritmo