Algoritmo "Ex_7_D_CORRIGIDO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Tayna
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
minuto, hora, velocidade, distancia, litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo em horas da viagem: ")
leia(hora)
escreva("Digite os minutos restantes: ")
leia(minuto)
escreva("Escreva a velocidade média da viagem: ")
leia(velocidade)
hora<-hora + (minuto/60)
distancia<-hora*velocidade
litros<-distancia / 12
Escreval("O tempo gasto é igual a: ", hora)
Escreval("A velocidade média é igual a: ", velocidade)
Escreval("A distância percorrida é igual a: ", distancia)
Escreval("Litros usados na viagem é igual a: ", litros)
Fimalgoritmo