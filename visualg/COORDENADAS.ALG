Algoritmo "coordenadas"
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

   se (x > 0) e (y > 0) entao
      escreva("coordeanda Q1")
   senao
      se ( x < 0) e (y < 0) entao
         escreva("coordenada Q3")
      senao
         se (x < 0) e ( y > 0 ) entao
            escreva("coordenada Q2")
         senao
            se (x > 0) e ( y < 0 ) entao
               escreva("coordenada Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreva("ORIGEM")
               senao
                  se x = 0 entao
                     escreva("eixo y")
                  senao
                     se y = 0 entao
                        escreva("eixo x")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo