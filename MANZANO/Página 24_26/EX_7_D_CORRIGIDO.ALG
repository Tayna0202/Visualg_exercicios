Algoritmo "Ex_7_D_CORRIGIDO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem
// Autor(a)    : Tayna
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
minuto, hora, velocidade, distancia, litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o tempo em horas da viagem: ")
leia(hora)
escreva("Digite os minutos restantes: ")
leia(minuto)
escreva("Escreva a velocidade m�dia da viagem: ")
leia(velocidade)
hora<-hora + (minuto/60)
distancia<-hora*velocidade
litros<-distancia / 12
Escreval("O tempo gasto � igual a: ", hora)
Escreval("A velocidade m�dia � igual a: ", velocidade)
Escreval("A dist�ncia percorrida � igual a: ", distancia)
Escreval("Litros usados na viagem � igual a: ", litros)
Fimalgoritmo