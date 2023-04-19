Algoritmo "1_H_AREA_RESIDENCIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
comodo, resposta: caracter
largura, comprimento, area: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resposta<-"s"
repita
   escreva("Digite o nome do cômodo: ")
   leia(comodo)
   escreva("Digite a largura do cômodo: ")
   leia(largura)
   escreva("Digite o comprimento do cômodo: ")
   leia(comprimento)
   area<-largura*comprimento
   escreval("A are do cômodo '", comodo, "' é", area)
   escreval("Deseja continuar?")
   escreval("S para SIM - N para NÃO")
   escreva("RESPOSTA: ")
   leia(resposta)
ate resposta = "n"

Fimalgoritmo