Algoritmo "1_F_SOMA_MEDIA_TOTALDEVALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
num, total, cont, soma: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
repita
      escreva("Digite o", cont, "� n�mero: ")
      leia(num)
      cont <- cont + 1
      se num >= 0 entao
         soma <- soma + num
         total <- total + 1
      fimse
ate (num < 0)

media <- soma / total

escreval("-------------------------------------------")
escreval("Total de valores digitados: ", total)
escreval("Soma dos valores digitados: ", soma)
escreval("M�dia dos valores digitados: ", media)

Fimalgoritmo