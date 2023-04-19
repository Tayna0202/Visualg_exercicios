Algoritmo "EX_E_EQ2GRAU"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
delta <- (-b^2) - (4 * a * c)
se a <> 0 entao
   se delta > 0 entao
      x1 <- ((-b) + raizq(delta)) / (2*a)
      x2 <- ((-b) - raizq(delta)) / (2*a)

      escreval("O valor de delta: ", delta)
      escreval("O valor de x1: ", x1)
      escreval("O valor de x2: ", x2)
   senao
      escreval("ERRO")
   fimse
senao
   escreval("O valor de A precisa ser diferente de ZERO!")
fimse
Fimalgoritmo