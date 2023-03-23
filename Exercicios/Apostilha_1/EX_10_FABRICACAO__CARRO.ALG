Algoritmo "Fabricacao__carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
custoFabricacao, impostoDistribuidor, impostoGoverno, valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo total de fabricação do carro")
leia(custoFabricacao)
impostoDistribuidor<-28/100*custoFabricacao
impostoGoverno<-45/100*custoFabricacao
valorTotal<-impostoDistribuidor+impostoGoverno+custoFabricacao
escreva("O valor final do carro é: ", valorTotal
Fimalgoritmo