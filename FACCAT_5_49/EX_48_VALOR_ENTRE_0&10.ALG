Algoritmo "EX_48_valor_entre_0&10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite as duas notas do aluno (0 a 10)")
escreval("-----------------------------------------")

repita
      escreva("Digite a primeira nota do aluno: ")
      leia(nota1)
      escreva("Digite a segunda nota do aluno: ")
      leia(nota2)
      
      enquanto (nota1) e (nota2) < 0 faca
         escreval("Digite um valor maior que 0 e menor que 10")
         escreval("Digite a primeira nota do aluno: ")
         leia(nota1)
         escreva("Digite a segunda nota do aluno: ")
         leia(nota2)
      fimenquanto
      
      enquanto (nota1) e (nota2) > 10 faca
         escreval("Digite um valor menor que 10")
         escreval("Digite a primeira nota do aluno: ")
         leia(nota1)
         escreva("Digite a segunda nota do aluno: ")
         leia(nota2)
      fimenquanto
      
ate (nota1) e (nota2) <> 0


media <- (nota1 + nota2)/2

escreval("A media do aluno é: ", media)

Fimalgoritmo