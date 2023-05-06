Algoritmo "eleitores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula numero de eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
Vbrancos:inteiro
Vnulos:inteiro
Vvalidos:inteiro
PorcentB:real
PorcentN:real
PorcentV:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos eleitores o município teve? ")
leia(eleitores)
escreva("Quantos votos foram brancos?")
leia(Vnulos)
escreva("Quantos votos foram brancos?")
leia(Vbrancos)
Vvalidos<-eleitores(Vnulos+Vbrancos)
PorcentB<-Vbrancos/ eleitores*100
PorcentN<-Vnulos/eleitores*100
PorcentV<-Vvalidos/eleitores*100
escreva("O número de eleitores foi: ", eleitores," destes, ",  PorcentB, "foram brancos ",PorcentN, "nulos ",  PorcentV, "validos")
Fimalgoritmo