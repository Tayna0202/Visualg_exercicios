Algoritmo "Calcula_comissao"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
carrosVendidos, comissaoFixa, valorTotal, salario:real
comissaoFixaTotal, comissaoVariavel, total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a quantidade de veiculos vendidos: ")
leia(carrosVendidos)
escreva("Qual o valor da comissão fixa?")
leia(comissaoFixa)
escreva("Qual o valor total dos carros vendidos")
leia(valorTotal)
escreva("Qual o valor do salário fixo?")
leia(salario)
comissaoFixaTotal<-carrosVendidos*comissaoFixa
comissaoVariavel<-5/100*valorTotal
total<-comissaoFixaTotal+comissaoVariavel+salario
escreva("O valor total do salário é: ", total)
Fimalgoritmo