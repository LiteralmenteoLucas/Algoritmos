Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 
   funcionario : caractere
   valor, pagamento : real
   horas : inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do funcionario: ")
   leia(funcionario)
   escreva("valor por hora: ")
   leia(valor)
   escreva("horas trabalhadas: ")
   leia(horas)

   pagamento <- valor * horas
   escreva("o pagamento para ", funcionario, " deve ser ", pagamento:5:2)
   
   
Fimalgoritmo