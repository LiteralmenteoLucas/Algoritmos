Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, HoraFim, tempodejogo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a hora inicial: ")
   leia(HoraInicio)
   escreva("Digite a hora final: ")
   leia(horaFim)

   se horaInicio < HoraFim entao
      tempodejogo <- horaFim - HoraInicio
   senao
        tempodejogo <- 24 - horaInicio + Horafim
   fimse
   
   escreva("O tempo de jogo foi de ", tempodejogo, "horas")
   
   

Fimalgoritmo