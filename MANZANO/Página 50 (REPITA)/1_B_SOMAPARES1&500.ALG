Algoritmo "1_B_SomaPares1&500"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 03/04/2023
var
// Seção de Declarações das variáveis
contador, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<- 1

repita
      se (contador mod 2 = 0) entao
      soma<- soma + contador
      escreval("A soma entre: ", contador, " e os seus antecessores é: ", soma)
      fimse
      contador<- contador + 1
ate contador > 500

Fimalgoritmo