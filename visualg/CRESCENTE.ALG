Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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