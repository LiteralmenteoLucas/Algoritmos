Algoritmo "media_idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   idade, soma, cont : inteiro
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma <- 0
   cont <- 0

   escreval("digite as idades ")
   leia(idade)

   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia(idade)

   fimenquanto
   se cont = 0 entao
      escreva("impossivel calcular")
   senao
      media <- soma / cont
   fimse

Fimalgoritmo