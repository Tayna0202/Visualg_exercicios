Algoritmo "Fabricacao__carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
custoFabricacao, impostoDistribuidor, impostoGoverno, valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o custo total de fabrica��o do carro")
leia(custoFabricacao)
impostoDistribuidor<-28/100*custoFabricacao
impostoGoverno<-45/100*custoFabricacao
valorTotal<-impostoDistribuidor+impostoGoverno+custoFabricacao
escreva("O valor final do carro �: ", valorTotal
Fimalgoritmo