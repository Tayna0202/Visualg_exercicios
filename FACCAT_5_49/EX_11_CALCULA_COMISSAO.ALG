Algoritmo "Calcula_comissao"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
carrosVendidos, comissaoFixa, valorTotal, salario:real
comissaoFixaTotal, comissaoVariavel, total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a quantidade de veiculos vendidos: ")
leia(carrosVendidos)
escreva("Qual o valor da comiss�o fixa?")
leia(comissaoFixa)
escreva("Qual o valor total dos carros vendidos")
leia(valorTotal)
escreva("Qual o valor do sal�rio fixo?")
leia(salario)
comissaoFixaTotal<-carrosVendidos*comissaoFixa
comissaoVariavel<-5/100*valorTotal
total<-comissaoFixaTotal+comissaoVariavel+salario
escreva("O valor total do sal�rio �: ", total)
Fimalgoritmo