Algoritmo "EX_4_D_media7"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, notaNova, media, mediaNova: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("A média do aluno é: ", media)
senao
   escreval("--------------------------------------")
   escreval("O aluno esta com a média baixa, será solicitado novo exame!")
   escreval("A média do aluno é: ", media)
   escreval("A média deveria ser igual ou maior que 7!")
   escreval("--------------------------------------")
   escreva("Digite a nova nota do exame: ")
   leia(notaNova)
   mediaNova <- (nota1 + nota2 + nota3 + nota4 + notaNova)/5
   se mediaNova >= 5 entao
      escreval("--------------------------------------")
      escreval("O aluno esta aprovado!")
      escreval("A média do aluno é: ", media)
   senao
      escreval("O aluno foi reprovado!")
      escreval("A média do aluno é: ", media)
      escreval("A média deveria ser igual ou maior que 5!")
   fimse
fimse

Fimalgoritmo