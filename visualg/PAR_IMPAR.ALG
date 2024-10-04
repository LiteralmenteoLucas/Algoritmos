Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   n, x, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("quantos numeros você vai digitar?")
   leia(n)

   para i de 1 ate n faca

      escreva("digite um numero: ")
      leia(x)

      se x = 0 entao
         escreval("NULO")
      senao
         se x mod 2 = 0 entao
            se x > 0 entao
               escreval("PAR POSITIVO")
            senao
               escreval("PAR NEGATIVO")
            fimse
         senao
            se x > 0 entao
               escreva("IMPAR POSITUVO")
            senao
               escreva("IMPAR NEGATIVO")
            fimse
         fimse
      fimse



   fimpara

Fimalgoritmo