Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   num1, num2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro numero")
   leia(num1)
   escreva("digite o segundo numero")
   leia(num2)

   se ( num1 mod num2 = 0 ) ou (num2 mod num1 = 0) entao
      escreva("é multiplo")
   senao
      escreva("nao é multiplo")
   fimse

Fimalgoritmo