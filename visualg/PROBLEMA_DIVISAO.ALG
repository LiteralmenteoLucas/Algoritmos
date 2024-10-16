Algoritmo "problema_divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   casos, i : inteiro
   numerador, denominador, divisao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantos casos você vai digitar")
   leia(casos)

   para i de 1 ate casos faca
      escreval("entre com o numerador")
      leia(numerador)
      escreval("entre com o numerador")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVISÃO IMPOSSIVEL")

      senao
           divisao <- numerador / denominador
         escreval("Divisão = ", divisao:2:2)
      fimse
   fimpara

Fimalgoritmo