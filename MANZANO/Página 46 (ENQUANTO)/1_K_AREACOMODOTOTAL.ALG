Algoritmo "1_K_areaComodoTotal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
comodo, resposta: caracter
largura, comprimento, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
resposta<-"s"
enquanto resposta = "s" faca
   escreva("Digite o nome do c�modo: ")
   leia(comodo)
   escreva("Digite a largura do c�modo: ")
   leia(largura)
   escreva("Digite o comprimento do c�modo: ")
   leia(comprimento)
   area<-largura*comprimento
   escreval("A are do c�modo '", comodo, "' �", area)
   escreval("Deseja continuar?")
   escreval("S para SIM - N para N�O")
   escreva("RESPOSTA: ")
   leia(resposta)
fimenquanto
Fimalgoritmo