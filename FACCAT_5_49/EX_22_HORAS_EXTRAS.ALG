Algoritmo "EX_22_horas_extras"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
horasTrabalhadas: inteiro
salarioHora, salarioTotal, salarioExtra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de horas trabalhadas em um mês: ")
leia(horasTrabalhadas)
escreva("Digite do salário recebido por hora: ")
leia(salarioHora)
   se(horaTrabalhadas<161)entao
     salarioTotal<-salarioHora*horasTrabalhadas
     escreva("O valor a ser recebebido: ", salarioTotal)
   senao
     salarioExtra<-salarioHora*horasTrabalhadas
     horasExtras<-horasTrabalhadas-160
   fimse

Fimalgoritmo