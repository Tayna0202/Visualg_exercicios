Algoritmo "EX_37_frutas"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
kgMorango, kgMaca, kgTotais: real
valorMorango, valorMaca, valorTotal, valorDesconto: real
// 8 Kg em frutas recebe 10% de desconto
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("PROMO��O ACIMA DE 8KG GANHA 10% DE DESCONTO!!")
escreval(" ")
escreval("PROMO��O ACIMA DE R$: 25,00 GANHA 10% DE DESCONTO!!")
escreval(" ")
escreval("Morango 2,50 por Kg (2,20 acima de 5KG)")
escreval("Ma�a 1,80 por Kg (1,50 acima de 5KG)")
escreval(" ")
escreva("Digite quantos Kilos deseja de Morango: ")
leia(kgMorango)
escreva("Digite quantos Kilos deseja de Ma�a: ")
leia(kgMaca)

kgTotais <- (kgMorango + kgMaca)
se kgTotais <= 5 entao
   valorMorango <- kgMorango * 2.50
   valorMaca <- kgMaca * 1.80
   valorTotal <- valorMorango + valorMaca
senao
   valorMorango <- kgMorango * 2.20
   valorMaca <- kgMaca * 1.50
   valorTotal <- valorMorango + valorMaca
fimse
se (valorTotal > 25) ou (kgTotais > 8) entao
   escreval("Voc� ganhou um desconto de 10%!")
   valorDesconto <- valorTotal - (valorTotal*10/100)
   escreval("Valor de morangos R$:", valorMorango, " Kg total", kgMorango)
   escreval("Valor de morangos R$:", valorMaca, " Kg total", kgMaca)
   escreval("Valor total R$:", valorDesconto, " Kg total", kgTotais)
senao
   escreval("Valor de morangos R$:", valorMorango, " Kg total", kgMorango)
   escreval("Valor de morangos R$:", valorMaca, " Kg total", kgMaca)
   escreval("Valor total R$:", valorTotal, " Kg total", kgTotais)
fimse
Fimalgoritmo