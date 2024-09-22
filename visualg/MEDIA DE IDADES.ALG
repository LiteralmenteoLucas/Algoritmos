Algoritmo "Media de idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 
   nome1, nome2 : caractere
   idade1, idade2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome da primeira pessoa: ")
   leia(nome1)
   escreva("Idade dela: ")
   leia(idade1)
   escreva("Nome da segunda pessoa: ")
   leia(nome2)
   escreva("Idade dela: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2

   
   escreval("Idade media de ", nome1," e ", nome2, "é: ", media:5:2)



Fimalgoritmo