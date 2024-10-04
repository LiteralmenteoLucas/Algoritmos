Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   n, x, i, dentro, fora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   dentro <- 0
   fora <- 0

   escreva("numeros você vai digitar?")
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