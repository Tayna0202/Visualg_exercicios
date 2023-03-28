Algoritmo "EX_18"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, elegivel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual seu ano de nascimento?")
leia (anoNascimento)
escreval ("Em que ano você está?")
leia (anoAtual)
elegivel<-anoAtual-anoNascimento

se (elegivel>=16) então
   escreval ("Você é elegível para votar pois tem ", elegivel, " anos")
senão
     escreval ("Você tem ", elegivel, " anos, por isso não pode votar")
fimse
Fimalgoritmo