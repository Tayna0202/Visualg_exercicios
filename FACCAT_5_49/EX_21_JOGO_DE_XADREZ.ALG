Algoritmo "EX_21_jogo_de_xadrez"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa que calcula a idade em dias totais
// Autor(a)    : Tayna
Var
�� inicioHr, fimHr, duracao: inteiro
Inicio
�� escreva ("Informe� a hora de in�cio do jogo: ")
�� leia (inicioHr)
�� escreva ("Informe a hora do fim do jogo: ")
�� leia (fimHr)
�� se (inicioHr>fimHr) entao
����� duracao<-(24-inicioHr) + fimHr
�� senao
����� duracao<-fimHr-inicioHr
�� fimse
�� escreval ("O jogo de Xadrez durou: ", duracao, " horas")
Fimalgoritmo