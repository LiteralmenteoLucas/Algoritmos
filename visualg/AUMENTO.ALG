Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   salario, aumento : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o salario do funcionario: ")
   leia(salario)

   se (salario <= 1000) entao
      aumento <- (salario * (20 / 100)) + salario
   senao
      se (salario <= 3000) entao
         aumento <- (salario * (15/100)) + salario
      senao
         se (salario <= 8000) entao
            aumento <- (salario * (10/100)) + salario
         senao aumento <- (salario * (5/100)) + salario
         fimse
      fimse
   fimse

   escreva("o novo salario do funcionario �: R$", aumento:5:2)
   
   
Fimalgoritmo