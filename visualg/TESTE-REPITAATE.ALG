Algoritmo "teste-repitaate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
   // Se��o de Declara��es das vari�veis
   f, c : real
   resp : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("digite a temperatura em celcius: ")
      leia(c)
      f <- (( 9 * c ) / 5) + 32
      escreval("equivalente em F: ", f:3:1)
      escreval("deseja repetir? (s/n) ")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo