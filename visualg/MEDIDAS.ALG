Algoritmo "medida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, areaDoQuadrado, areaDoTrianguloRet, areaDoTrapezio : real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("medida A: ")
   leia(a)
   Escreva("medida b: ")
   leia(b)
   Escreva("medida c: ")
   leia(c)


   areaDoQuadrado <- exp(a, 2)
   areaDoTrianguloRet <- (a * b) / 2
   areaDoTrapezio <- (a + b) * c / 2

   escreval("AREA DO QUADRADO: ", areaDoQuadrado:8:4)
   escreval("AREA DO QUADRADO: ", areaDoTrianguloRet:8:4)
   escreval("AREA DO QUADRADO: ", areaDoTrapezio:8:4)
   
   
Fimalgoritmo