Algoritmo "EX_40_calculo_desconto_produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
quantidade, preco, total, totalPagar, desconto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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