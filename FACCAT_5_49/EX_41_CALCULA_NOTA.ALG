Algoritmo "EX_41_calcula_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media, mediaAproveitamento: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
media <- (nota1+nota2+nota3)/3
escreval("A media do aluno �: ", media)
mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media)/7
escreval("A m�dia de aproveitamento �: ", mediaAproveitamento)

se mediaAproveitamento >= 9.0 entao
   escreval("O aluno tirou uma nota A")
senao
     se (mediaAproveitamento >= 7.50) e (mediaAproveitamento < 9.0) entao
         escreval("O aluno tirou uma nota B")
     senao
          se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
             escreval("O aluno tirou uma nota C")
          senao
               se mediaAproveitamento < 6.0 entao
                  escreval("O aluno tirou uma nota D")
               senao
               fimse
          fimse
     fimse
fimse

Fimalgoritmo