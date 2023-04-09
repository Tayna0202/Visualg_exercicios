Algoritmo "EX_35_calcula_posto"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
a, g, combustivel: caracter
litros, litrosCalculado, litrosTotais: real
op: inteiro

// alcool: 3,30 gasolina 2,90

// até 20 litros, desconto de 3% por litro Álcool
// acima de 20 litros, desconto de 5% por litro

// até 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- "Álcool"
g <- "Gasolina"
escreval("Digite qual combustivel você deseja: ")
escreval(" 1 - Álcool ")
escreval(" 2 - Gasolina ")
leia(op)
se op = 1 entao
   combustivel <- a
senao
   combustivel <- g
fimse
escreva("Digite a quantidade de litros: ")
leia(litros)

     se combustivel = "Álcool"  entao
     litrosCalculado <- litros * 3.30
        se litros <= 20 entao
           litrosTotais <- litrosCalculado - 0.3
        senao
           litrosTotais <- litrosCalculado - 0.5
        fimse
     fimse
     
     se combustivel = "Gasolina"  entao
     litrosCalculado <- litros * 2.90
        se litros <= 20 entao
           litrosTotais <- litrosCalculado - 0.4
        senao
           litrosTotais <- litrosCalculado - 0.6
        fimse
     fimse
     

Fimalgoritmo