Algoritmo "Media de idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nome1, nome2 : caractere
   idade1, idade2, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome da primeira pessoa: ")
   leia(nome1)
   escreva("Idade dela: ")
   leia(idade1)
   escreva("Nome da segunda pessoa: ")
   leia(nome2)
   escreva("Idade dela: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2

   
   escreval("Idade media de ", nome1," e ", nome2, "�: ", media:5:2)



Fimalgoritmo