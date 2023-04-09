Algoritmo "EX_25_verifica_saldo"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
numeroConta, saldo, saldoAtual, debito, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número da sua conta: ")
leia(numeroConta)
escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o valor gasto em debito: ")
leia(debito)
escreva("Digite o valor de credito disponivel: ")
leia(credito)
saldoAtual <- saldo - debito + credito
se saldoAtual >= 0 entao
   escreval("Seu saldo está positivo! R$: ", saldoAtual )
senao
   escreval("Seu saldo está negativo! R$: ", saldoAtual )
fimse
Fimalgoritmo