Algoritmo "EX_24_comissao"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor total das vendas: ")
leia(valorVendas)
se (valorVendas) < 1500 entao
   comissao <- valorVendas * 0.3
   salarioTotal <- salarioFixo + comissao + valorVendas
   escreval("Seu salario final �: ", salarioTotal)
fimse
se (valorVendas) > 1500 entao
   comissao <- valorVendas * 0.5
   salarioTotal <- salarioFixo + comissao + valorVendas
   escreval("Seu salario final �: ", salarioTotal)
fimse
Fimalgoritmo