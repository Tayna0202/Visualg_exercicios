Algoritmo "1_J_quociente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
result, divid, divisor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o dividendo: ")
leia(divid)
escreva("Digite o divisor: ")
leia(divisor)

repita
      result<-divid/divisor
      divid<-divid-result
ate result <= divid
escreva(result)


Fimalgoritmo