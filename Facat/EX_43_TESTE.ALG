Algoritmo "EX_43_TESTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro
mens: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a: ")
leia(a)
escreva("Digite b: ")
leia(b)
escreva("Digite c: ")
leia(c)

se (a < b+c) e (b <a+c) e (c <a+b) entao
   se (a=b) e (b=c) então
      mens <- "Triângulo Equilátero"
   senao
        se (a=b) ou (b=c) ou (a=c) entao
           mens <- "Triângulo Isósceles"
        senao
             mens <- "Triângulo Escaleno"
        fimse
   fimse
senao
   mens <- "não é possível formar um triângulo"
fimse

escreval(mens)

Fimalgoritmo