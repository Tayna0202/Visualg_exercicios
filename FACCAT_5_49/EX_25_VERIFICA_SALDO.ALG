Algoritmo "EX_25_verifica_saldo"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
numeroConta, saldo, saldoAtual, debito, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero da sua conta: ")
leia(numeroConta)
escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o valor gasto em debito: ")
leia(debito)
escreva("Digite o valor de credito disponivel: ")
leia(credito)
saldoAtual <- saldo - debito + credito
se saldoAtual >= 0 entao
   escreval("Seu saldo est� positivo! R$: ", saldoAtual )
senao
   escreval("Seu saldo est� negativo! R$: ", saldoAtual )
fimse
Fimalgoritmo