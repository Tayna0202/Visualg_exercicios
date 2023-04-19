Algoritmo "1_L_Maior&MenorAteNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
valorAnterior, valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("O maior número é: ", maior)
escreval("O menor número é: ", menor)

Fimalgoritmo