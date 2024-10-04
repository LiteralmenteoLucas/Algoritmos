Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
   // Seção de Declarações das variáveis
   codigo, alcool, diesel, gasolina : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   alcool <- 0
   diesel <- 0
   gasolina <- 0

   escreva("informe o codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         diesel <- diesel + 1
      caso 3
         gasolina <- gasolina + 1
      fimescolha



         escreva("informe o codigo (1, 2, 3) ou 4 para parar: ")
         leia(codigo)


      fimenquanto

      escreval("Muito obrigado")
      escreval("alcool = ", alcool)
      escreval("diesel = ", diesel)
      escreval("gasolina = ", gasolina)

             
Fimalgoritmo