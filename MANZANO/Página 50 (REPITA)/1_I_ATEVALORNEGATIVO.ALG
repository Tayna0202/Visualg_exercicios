Algoritmo "1_I_AteValorNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
valorAnterior, valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("O maior n�mero �: ", maior)
escreval("O menor n�mero �: ", menor)

Fimalgoritmo