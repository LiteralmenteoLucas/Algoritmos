Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   x, y : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   x <- 0
   y <- 0
   escreva("digite dois numeros: ")
   leia(x)
   leia(y)
   enquanto x <> y faca
      se x > y entao
         escreva("DECRESCENTE")
      senao
         escreva("CRESCENTE")
         
         escreva("digite dois numeros: ")
         leia(x)
         leia(y)
         
      fimse
   fimenquanto

Fimalgoritmo