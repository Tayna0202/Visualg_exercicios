Algoritmo "Ex_7_d"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayna
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
hora, minuto, time: real
velocidadeMedia, distancia, litrosUsados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual tempo gasto na viagem? Digite a hora: ")
Leia(hora)
Escreva("Qual tempo gasto na viagem? Digite os minutos: ")
Leia(minuto)
Escreva("Qual a velocidade m�dia: ")
Leia(velocidadeMedia)
time<-hora+(minuto/60)
distancia<-time*velocidadeMedia
litrosUsados<-distancia/12
Escreval("Velocidade m�dia: ", velocidadeMedia, "KM")
Escreval("tempo gasto na viagem: ", time, "Horas")
Escreval("Dist�ncia percorrida ", distancia)
Escreval("Litros usados: ", litrosUsados)
Fimalgoritmo