Algoritmo "EX_E_EQ2GRAU"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, delta, x1, x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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