Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   n, x, i, dentro, fora : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   dentro <- 0
   fora <- 0

   escreva("numeros voc� vai digitar?")
   leia(n)

   para i de 1 ate n faca

      escreva("digite um numero: ")
      leia(x)
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval(dentro, "DENTRO")
   escreva(fora, "FORA")
Fimalgoritmo