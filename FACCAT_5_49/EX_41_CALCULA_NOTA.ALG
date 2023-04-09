Algoritmo "EX_41_calcula_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media, mediaAproveitamento: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
media <- (nota1+nota2+nota3)/3
escreval("A media do aluno é: ", media)
mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media)/7
escreval("A média de aproveitamento é: ", mediaAproveitamento)

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