Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   horaInicio, HoraFim, tempodejogo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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