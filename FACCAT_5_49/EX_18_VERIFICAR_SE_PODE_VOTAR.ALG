Algoritmo "EX_18_verificar_se_pode_votar"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento, elegivel: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual seu ano de nascimento?")
leia (anoNascimento)
escreval ("Em que ano voc� est�?")
leia (anoAtual)
elegivel<-anoAtual-anoNascimento
se (elegivel>=16) ent�o
   escreval ("Voc� � eleg�vel para votar pois tem ", elegivel, " anos")
sen�o
     escreval ("Voc� tem ", elegivel, " anos, por isso n�o pode votar")
fimse
Fimalgoritmo