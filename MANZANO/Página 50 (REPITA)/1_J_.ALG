Algoritmo "1_J_quociente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
result, divid, divisor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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