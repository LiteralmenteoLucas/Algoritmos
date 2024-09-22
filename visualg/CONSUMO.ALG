Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 

   distancia, combustivel, consumo : real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("combustivel gasto: ")
   leia(combustivel)


   consumo <- distancia / combustivel
   escreva("consumo medio = ", consumo:8:3)
   
   
Fimalgoritmo