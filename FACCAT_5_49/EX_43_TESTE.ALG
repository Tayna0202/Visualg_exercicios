Algoritmo "EX_43_TESTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro
mens: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a: ")
leia(a)
escreva("Digite b: ")
leia(b)
escreva("Digite c: ")
leia(c)

se (a < b+c) e (b <a+c) e (c <a+b) entao
   se (a=b) e (b=c) ent�o
      mens <- "Tri�ngulo Equil�tero"
   senao
        se (a=b) ou (b=c) ou (a=c) entao
           mens <- "Tri�ngulo Is�sceles"
        senao
             mens <- "Tri�ngulo Escaleno"
        fimse
   fimse
senao
   mens <- "n�o � poss�vel formar um tri�ngulo"
fimse

escreval(mens)

Fimalgoritmo