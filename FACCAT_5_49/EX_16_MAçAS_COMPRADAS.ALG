Algoritmo "EX_16_ma�as_compradas"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeMacas, valorMaca, custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de ma�as compradas ")
leia(quantidadeMacas)
se(quantidadeMacas>12)entao
valorMaca<-1.00
custoTotal<-valorMaca*quantidadeMacas
senao
valorMaca<-1.30
custoTotal<-valorMaca*quantidadeMacas
fimse

escreva("O valor total da compra das ma�as foi de: ", custoTotal)
Fimalgoritmo