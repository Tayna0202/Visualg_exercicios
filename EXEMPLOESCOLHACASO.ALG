Algoritmo "ExemploEscolhaCaso"
// Disciplina  :[L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicitar um valor e verificar qual o dia da semana correspondente
// Autor(a)    : Obaminha
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   Escolha valor

   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda-Feira")
   caso 3
      escreval("Ter�a-Feira")
   caso 4
      escreval("Quarta-Feira")
   caso 5
      escreval("Quinta-Feira")
   caso 6
      escreval("Sexta-Feira")
   caso 7
      escreval("S�bado")
   outrocaso
      escreval("N�o h� dia correspondente")
   fimescolha

Fimalgoritmo