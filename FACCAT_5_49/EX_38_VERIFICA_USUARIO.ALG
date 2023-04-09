Algoritmo "EX_38_verifica_usuario"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
usuario, senha: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o usuário: ")
leia(usuario)
   se (usuario = "1234") entao
      escreva("Digite a senha: ")
      leia(senha)
      se (senha = "9999") entao
         escreval("Acesso permitido!")
      senao
         escreval("Acesso negado, senha incorreta!")
      fimse
   senao
      escreval("Usuário inválido!")
   fimse
Fimalgoritmo