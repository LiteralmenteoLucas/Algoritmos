Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
   funcionario : caractere
   valor, pagamento : real
   horas : inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do funcionario: ")
   leia(funcionario)
   escreva("valor por hora: ")
   leia(valor)
   escreva("horas trabalhadas: ")
   leia(horas)

   pagamento <- valor * horas
   escreva("o pagamento para ", funcionario, " deve ser ", pagamento:5:2)
   
   
Fimalgoritmo