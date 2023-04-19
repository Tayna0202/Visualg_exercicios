Algoritmo "1_I_AteValorNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
valorAnterior, valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor: ")
leia(valor)

repita

  escreva("Digite o valor: ")
  leia(valorAnterior)

  se valorAnterior >= 0 entao
     se(valor >= valorAnterior) e (valorAnterior >= 0) entao
      maior <- valor
      menor <- valorAnterior
     senao
      maior <- valorAnterior
      menor <- valor
     fimse
  fimse
  
ate valorAnterior < 0

escreval("O maior número é: ", maior)
escreval("O menor número é: ", menor)

Fimalgoritmo