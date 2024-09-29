Algoritmo "teste_condicional"

Var

  hora : inteiro

Inicio

      escreva("digite uma hora do dia")
      leia (hora)
      
      se hora < 12 entao
         escreval("bom dia")
      senao
      // hora <= 12 é a mesma condição da anterior
      // é possivel fazer o codigo sem essa condição "e"
           se (hora <= 12) e (hora > 18) entao
              escreval("boa tarde")
           senao
                se hora > 18 entao
           escreval("boa noite")
                fimse
      fimse
      

      


Fimalgoritmo
