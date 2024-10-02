Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   salario, aumento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreva("o novo salario do funcionario é: R$", aumento:5:2)
   
   
Fimalgoritmo