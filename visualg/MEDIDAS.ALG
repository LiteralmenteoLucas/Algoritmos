Algoritmo "medida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 

   a, b, c, areaDoQuadrado, areaDoTrianguloRet, areaDoTrapezio : real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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