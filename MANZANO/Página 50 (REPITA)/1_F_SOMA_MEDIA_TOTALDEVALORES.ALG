Algoritmo "1_F_SOMA_MEDIA_TOTALDEVALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
num, total, cont, soma: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
repita
      escreva("Digite o", cont, "° número: ")
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
escreval("Média dos valores digitados: ", media)

Fimalgoritmo