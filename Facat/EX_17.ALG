Algoritmo "EX_17"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
media<-(nota1 + nota2) / 2

se (media>=6) entao
escreval("Sua notas foram: ", nota1, " e", nota2)
escreval("Você foi aprovado, sua media foi: ", media)
senao
escreval("Sua notas foram: ", nota1, " e", nota2)
escreval("Sua media não foi suficiente, você não foi aprovado!")
escreval("Sua media foi de: ", media)
fimse
Fimalgoritmo