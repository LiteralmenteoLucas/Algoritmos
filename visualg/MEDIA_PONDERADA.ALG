Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
      casos, i, peso : inteiro
      n1, n2, n3, mediaPonderada, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("quantos casos você vai digitar")
      leia(casos)
      
      para i de 1 ate casos faca
      escreval("digite tres numeros")
      leia(n1)
      leia(n2)
      leia(n3)
      
      n1 <- n1 * 2
      n2 <- n2 * 3
      n3 <- n3 * 5
      peso <- 2 + 3 + 5
      
      soma <- n1 + n2 + n3
      mediaPonderada <- soma / peso
      
      escreval("Media = ", mediaPonderada:2:1)
      fimpara

Fimalgoritmo