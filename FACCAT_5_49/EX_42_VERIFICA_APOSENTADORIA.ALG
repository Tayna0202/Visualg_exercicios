Algoritmo "EX_42_verifica_aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
codigo: caracter
nascimento, idade, ano, tempoTrabalho: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do empregado: ")
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
   escreval("Não requerer aposentadora")
fimse

Fimalgoritmo