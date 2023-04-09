Algoritmo "EX_46_(44)_acrescentar_valor_invalido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite dois números e o segundo precisa ser diferente de 0")
escreval("----------------------------------------------------------")
escreva("Digite o primeiro valor: ")
leia(valor1)

repita
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se (valor2 = 0) entao
      escreval("Valor digitado inválido! Digite um valor diferente de zero!")
   fimse
ate (valor2 <> 0)

escreval("----------------------------------------------------------")
escreval("Primeiro valor digitado: ", valor1)
escreval("Segundo valor digitado: ", valor2)

Fimalgoritmo