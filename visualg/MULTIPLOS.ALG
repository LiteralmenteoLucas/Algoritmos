Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro numero")
   leia(num1)
   escreva("digite o segundo numero")
   leia(num2)

   se ( num1 mod num2 = 0 ) ou (num2 mod num1 = 0) entao
      escreva("� multiplo")
   senao
      escreva("nao � multiplo")
   fimse

Fimalgoritmo