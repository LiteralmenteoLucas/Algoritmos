Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   n, x, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva("quantos numeros voc� vai digitar?")
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