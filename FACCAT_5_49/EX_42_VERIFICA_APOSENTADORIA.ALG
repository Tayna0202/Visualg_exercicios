Algoritmo "EX_42_verifica_aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
codigo: caracter
nascimento, idade, ano, tempoTrabalho: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do empregado: ")
leia(codigo)
escreva("Digite o ano do seu nascimento: ")
leia(nascimento)
idade <- 2023 - nascimento
escreva("Digite o ano que entrou na empresa: ")
leia(ano)
tempoTrabalho <- 2023 - ano

se (idade >= 65) e (tempoTrabalho >= 30) ou (idade >= 60) e (tempoTrabalho >= 25) entao
   escreval("Idade do empregado: ", idade, "anos")
   escreval("Tempo trabalhado: ", tempoTrabalho, "anos")
   escreval("Requerer aposentadoria")
senao
   escreval("Idade do empregado: ", idade, " anos")
   escreval("Tempo trabalhado: ", tempoTrabalho, " anos")
   escreval("N�o requerer aposentadora")
fimse

Fimalgoritmo