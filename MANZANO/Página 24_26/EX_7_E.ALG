Algoritmo "EX_7_E"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao, prestacaoTotal, taxa, valor, prestacaoPrimeira: real
time:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Ol�, digite aqui o valor total do financiamento/produto comprado: ")
leia(valor)
Escreval("Agora digite a taxa de juros do produto: ")
leia(taxa)
Escreval("Estamos quase l�, digite o total de meses em atrasos: ")
leia(time)
prestacaoPrimeira<-valor*taxa/100
prestacao<-prestacaoPrimeira*time
prestacaoTotal<-valor+prestacao
Escreval("Que incrivel, esse � o total de valor de m�ses em atraso", prestacao)
Fimalgoritmo