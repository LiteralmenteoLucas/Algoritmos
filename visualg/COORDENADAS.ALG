Algoritmo "coordenadas"
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