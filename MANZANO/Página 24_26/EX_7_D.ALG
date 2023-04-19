Algoritmo "Ex_7_d"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tayna
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
hora, minuto, time: real
velocidadeMedia, distancia, litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual tempo gasto na viagem? Digite a hora: ")
Leia(hora)
Escreva("Qual tempo gasto na viagem? Digite os minutos: ")
Leia(minuto)
Escreva("Qual a velocidade média: ")
Leia(velocidadeMedia)
time<-hora+(minuto/60)
distancia<-time*velocidadeMedia
litrosUsados<-distancia/12
Escreval("Velocidade média: ", velocidadeMedia, "KM")
Escreval("tempo gasto na viagem: ", time, "Horas")
Escreval("Distância percorrida ", distancia)
Escreval("Litros usados: ", litrosUsados)
Fimalgoritmo