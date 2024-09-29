Algoritmo "teste_condicionalnota"

Var

  notafinal : inteiro
  nota1, nota2 : inteiro
Inicio

      escreva("digite a primeira nota: ")
      leia(nota1)
      escreva("digite a segunda nota: ")
      leia(nota2)
      
      notafinal <- nota1 + nota2
      
      se notafinal < 60 entao
         escreval("reprovado")
      senao
           escreval("aprovado")
      fimse

      


Fimalgoritmo
