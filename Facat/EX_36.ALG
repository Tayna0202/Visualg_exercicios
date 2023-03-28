Algoritmo "EX_36"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
produto<-0
escreva("Digite a idade do primeiro homem: ")
leia(idadeHomem1)
escreva("Digite a idade do segundo homem: ")
leia(idadeHomem2)
escreva("Digite a idade do primeira mulher: ")
leia(idadeMulher1)
escreva("Digite a idade do segunda mulher: ")
leia(idadeMulher2)

se (idadeHomem1>idadeHomem2) ou (idadeMulher1>idadeMulher2) entao
   soma<-idadeHomem1 + idadeMulher2
   produto<-idadeHomem2*idadeMulher1
   escreval("O maior número é: ", soma)
   escreval("O produto é: ", produto)
senao
   soma<-idadeHomem2 + idadeMulher1
   produto<-idadeHomem1*idadeMulher2
   escreval("O maior número é: ", soma)
   escreval("O produto é: ", produto)
fimse
Fimalgoritmo