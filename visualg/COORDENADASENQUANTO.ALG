Algoritmo "coordenadasenquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite as cordenadas x e depois y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("quadrante Q1")
      senao
         se ( x < 0) e (y < 0) entao
            escreval("quadrante Q3")
         senao
            se (x < 0) e ( y > 0 ) entao
               escreval("quadrante Q2")
            senao
               escreval("coordenada Q4")
            fimse
         fimse
      fimse


      escreval("digite as cordenadas x e depois y: ")
      leia(x)
      leia(y)
   fimenquanto


Fimalgoritmo