Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
    x, y, troca, i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("digite dois numeros: ")
     leia(x)
     leia(y)

     se x > y entao
        troca <- x
        x <- y
        y <- troca
        
     fimse
     
     soma <-0
     
     para i de x+1 ate y-1 faca
          i mod 2 <> 0 entao
          soma <- soma + i
          
     fimpara
     
     escreval("soma dos impares: ", soma)
     
     

Fimalgoritmo