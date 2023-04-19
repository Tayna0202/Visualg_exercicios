Algoritmo "EX_4_A_Diferença_menor&maior"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(numero1)
escreva("Digite o segundo valor: ")
leia(numero2)
se (numero1 > numero2) entao
   escreval("O número ", numero1, " é maior que o número", numero2)
   diferenca <- numero1 - numero2
   escreval("A diferença entre eles é de ", diferenca)
senao
   escreval("O número ", numero2, " é maior que o número", numero1)
   diferenca <- numero2 - numero1
   escreval("A diferença entre eles é de ", diferenca)
fimse
Fimalgoritmo