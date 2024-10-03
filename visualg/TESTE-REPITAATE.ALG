Algoritmo "teste-repitaate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
   // Seção de Declarações das variáveis
   f, c : real
   resp : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("digite a temperatura em celcius: ")
      leia(c)
      f <- (( 9 * c ) / 5) + 32
      escreval("equivalente em F: ", f:3:1)
      escreval("deseja repetir? (s/n) ")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo