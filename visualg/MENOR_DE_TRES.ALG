Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("valor do primeiro numero: ")
   leia(a)
   escreva("valor do segundo numero: ")
   leia(b)
   escreva("valor do terceiro numero: ")
   leia(c)
   
   se (a < b) e (a > c) entao
      menor <- a
   senao
        se (b < c) entao
           menor <- b
        senao
             menor <- c
        fimse
   fimse
   
   escreval("Menor = ", menor)

Fimalgoritmo