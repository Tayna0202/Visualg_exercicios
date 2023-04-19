Algoritmo "1_D_xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
graos, quadro, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
quadro <- 1
graos <- 1
repita
   escreval("Quadro N°", quadro)
   escreval("Graos:", graos)
   escreval("-----------------------")
   soma <- soma + graos
   graos <- graos * 2
   quadro <- quadro + 1
ate quadro = 65

escreval("A soma total de graõs: ", soma)
escreval("-----------------------")

Fimalgoritmo