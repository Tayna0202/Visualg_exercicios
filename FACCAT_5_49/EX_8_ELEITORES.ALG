Algoritmo "eleitores"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula numero de eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
Vbrancos:inteiro
Vnulos:inteiro
Vvalidos:inteiro
PorcentB:real
PorcentN:real
PorcentV:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos eleitores o munic�pio teve? ")
leia(eleitores)
escreva("Quantos votos foram brancos?")
leia(Vnulos)
escreva("Quantos votos foram brancos?")
leia(Vbrancos)
Vvalidos<-eleitores(Vnulos+Vbrancos)
PorcentB<-Vbrancos/ eleitores*100
PorcentN<-Vnulos/eleitores*100
PorcentV<-Vvalidos/eleitores*100
escreva("O n�mero de eleitores foi: ", eleitores," destes, ",  PorcentB, "foram brancos ",PorcentN, "nulos ",  PorcentV, "validos")
Fimalgoritmo