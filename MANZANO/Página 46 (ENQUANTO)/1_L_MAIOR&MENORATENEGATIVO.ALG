Algoritmo "1_L_Maior&MenorAteNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
valorAnterior, valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor: ")
  leia(valor)

enquanto (valor >= 0) e (valorAnterior >=0) faca

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
  
fimenquanto

escreval("O maior n�mero �: ", maior)
escreval("O menor n�mero �: ", menor)

Fimalgoritmo