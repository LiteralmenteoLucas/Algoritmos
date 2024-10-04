Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   x, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero inteiro: ")
   leia(x)



   enquanto x <> 0 faca


      se x mod 2 <> 0 entao
         x <- x + 1
      fimse
      
      
      soma <- 5 * x + 20
      escreval("a soma dos 5 pares consecutivos é: ", soma)
      
      escreva("digite outro numero inteiro: ")
      leia(x)
   fimenquanto

Fimalgoritmo