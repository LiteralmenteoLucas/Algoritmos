Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   idade, soma, cont : inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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