Algoritmo "soma_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
    x, y, troca, i, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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