Algoritmo "medida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 

   duracao, horas, resto, minutos, segundos : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("dura��o em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao mod 3600
   minutos <- resto \ 60
   segundos <- resto mod 60
   
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo