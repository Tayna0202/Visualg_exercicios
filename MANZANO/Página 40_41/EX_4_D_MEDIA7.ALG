Algoritmo "EX_4_D_media7"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, notaNova, media, mediaNova: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da primeira nota do aluno: ")
leia(nota1)
escreva("Digite o valor da primeira nota do aluno: ")
leia(nota2)
escreva("Digite o valor da primeira nota do aluno: ")
leia(nota3)
escreva("Digite o valor da primeira nota do aluno: ")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)/4
se media >= 7 entao
   escreval("O aluno esta aprovado!")
   escreval("A m�dia do aluno �: ", media)
senao
   escreval("--------------------------------------")
   escreval("O aluno esta com a m�dia baixa, ser� solicitado novo exame!")
   escreval("A m�dia do aluno �: ", media)
   escreval("A m�dia deveria ser igual ou maior que 7!")
   escreval("--------------------------------------")
   escreva("Digite a nova nota do exame: ")
   leia(notaNova)
   mediaNova <- (nota1 + nota2 + nota3 + nota4 + notaNova)/5
   se mediaNova >= 5 entao
      escreval("--------------------------------------")
      escreval("O aluno esta aprovado!")
      escreval("A m�dia do aluno �: ", media)
   senao
      escreval("O aluno foi reprovado!")
      escreval("A m�dia do aluno �: ", media)
      escreval("A m�dia deveria ser igual ou maior que 5!")
   fimse
fimse

Fimalgoritmo