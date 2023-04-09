Algoritmo "EX_24_comissao"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis 
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor total das vendas: ")
leia(valorVendas)
se (valorVendas) < 1500 entao
   comissao <- valorVendas * 0.3
   salarioTotal <- salarioFixo + comissao + valorVendas
   escreval("Seu salario final é: ", salarioTotal)
fimse
se (valorVendas) > 1500 entao
   comissao <- valorVendas * 0.5
   salarioTotal <- salarioFixo + comissao + valorVendas
   escreval("Seu salario final é: ", salarioTotal)
fimse
Fimalgoritmo