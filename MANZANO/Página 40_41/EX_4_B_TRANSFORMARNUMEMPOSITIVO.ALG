Algoritmo "EX_4_B_transformarNUMemPositivo"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro: ")
leia(numero)
se numero < 0 entao
   numero <- numero * (-1)
fimse

escreva("O módulo do número informado é ", numero)

Fimalgoritmo