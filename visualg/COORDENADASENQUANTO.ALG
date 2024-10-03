Algoritmo "coordenadasenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   x, y: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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