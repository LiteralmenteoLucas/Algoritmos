Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
   a, b, c, x1, x2, delta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("coeficiente a: ")
    leia(a)
    escreva("coeficiente b: ")
    leia(b)
    escreva("coeficiente c: ")
    leia(c)
    
    delta <- exp(b, 2) - 4 * a * c

    se (a = 0) ou (delta < 0) entao
       escreva("essa equação nao possui raizes reais")
    senao
         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)
         escreval ("X1 = ", x1:6:4)
         escreval ("X2 = ", x2:6:4)
    fimse
    
Fimalgoritmo