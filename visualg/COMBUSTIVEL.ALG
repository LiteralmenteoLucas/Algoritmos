Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo, alcool, diesel, gasolina : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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