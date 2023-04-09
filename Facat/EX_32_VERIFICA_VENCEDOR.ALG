Algoritmo "EX_32_verifica_vencedor"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
time1, time2: caracter
gols1, gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o nome do primeiro time: ")
leia(time1)
escreva("Digite a quantidade de gols do primeiro time: ")
leia(gols1)
escreva("Escreva o nome do segundo time: ")
leia(time2)
escreva("Digite a quantidade de gols do segundo time: ")
leia(gols2)
se gols1 > gols2 entao
   escreval("O vencedor é o time: ", time1)
   escreval("Placar: ", time1, gols1, " X", gols2, time2)
   senao
      escreval("O vencedor é o time: ", time2)
      escreval("Placar: ", time1, gols1, " X", gols2," ", time2)
fimse
Fimalgoritmo