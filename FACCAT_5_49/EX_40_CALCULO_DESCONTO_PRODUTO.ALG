Algoritmo "EX_40_calculo_desconto_produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
quantidade, preco, total, totalPagar, desconto: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva o nome produto: ")
leia(nome)
escreva("Digite a quantidade total: ")
leia(quantidade)
escreva("Digite o valor do produto: ")
leia(preco)

total <- (quantidade * preco)

se quantidade <= 5 entao
   totalPagar <- total - (total*2/100)
senao
     se (quantidade > 5) e (quantidade <= 10) entao
     totalPagar <- total - (total*3/100)
     senao
          se quantidade > 10 entao
          totalPagar <- total - (total*5/100)
          senao
          fimse
     fimse
fimse

desconto <- total - totalPagar
escreval("Total a pagar R$: ", totalPagar)
escreval("Desconto de R$:", desconto)

Fimalgoritmo