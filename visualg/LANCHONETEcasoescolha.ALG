Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
    codigo, quantidade : inteiro
    valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("codigo do produto comprado")
   leia(codigo)
   escreva("quantidade comprada")
   leia(quantidade)
   
   escolha codigo
   caso 1
        valorPago <- 5 * quantidade
        
   caso 2
        valorPago <- 3.5 * quantidade
   caso 3
        valorPago <- 4.80 * quantidade
   caso 4
        valorPago <- 8.90 * quantidade
   caso 5
        valorPago <- 7.32 * quantidade
   fimescolha
   
   escreva("valor a pagar: R$", valorPago:4:2)
   
   
Fimalgoritmo