Algoritmo "EX_22_horas_extras"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas: inteiro
salarioHora, salarioTotal, salarioExtra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de horas trabalhadas em um m�s: ")
leia(horasTrabalhadas)
escreva("Digite do sal�rio recebido por hora: ")
leia(salarioHora)
   se(horaTrabalhadas<161)entao
     salarioTotal<-salarioHora*horasTrabalhadas
     escreva("O valor a ser recebebido: ", salarioTotal)
   senao
     horasExtras<-horasTrabalhadas-160
     salarioExtra<-salarioHora*horasTrabalhadas
     escreva("O valor a ser recebebido: ", salarioExtra)
   fimse

Fimalgoritmo