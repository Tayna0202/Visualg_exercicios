Algoritmo "EX_38_verifica_usuario"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Tayna
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
usuario, senha: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o usu�rio: ")
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
      escreval("Usu�rio inv�lido!")
   fimse
Fimalgoritmo