Algoritmo "medida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 

   duracao, horas, resto, minutos, segundos : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao mod 3600
   minutos <- resto \ 60
   segundos <- resto mod 60
   
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo