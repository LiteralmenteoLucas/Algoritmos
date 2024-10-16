Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   i, n, qte, totalCobaias, totalSapos, totalCoelhos, TotalRatos : inteiro
   cobaiaTipo : caractere
   pratos, psapos, pcoelhos : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0



   escreva("quantos casos de teste sarao digitados?")
   leia(n)



   para i de 1 ate n faca
      escreva("quantidade de cobaias")
      leia(qte)


      escreva("tipo de cobaias")
      se cobaiaTipo = "R" entao
         totalRatos = totalRatos + qte
      senao
         se cobaiaTipo = "C" entao
            totalCoelhos = totalCoelhos + qte
         senao
            totalCoelhos <- totalCoelhos +qte
         fimse
      fimse
   fimpara
   
   

   totalCobaia <- totalRatos + totalCoelhos + TotalSapos
   pcoelhos <- totalCoelhos * totalCobaias / 100
   psapos <- totalSapos * totalCobaias / 100
   pratos <- totalSapos * totalCobaias / 100
   
   escreval
   escreval("Relatorio Final:")
   escreval("total: ", totalCobaia,  " cobaias")
   escreval("total de coelhos ", totalCoelhos)
   escreval("total de ratos ",totalRatos)
   escreval("total de sapos ", totalSapos)
   escreval("porcentual de coelhos", pcoelhos)
   escreval("porcentual de ratos", pratos)
   escreval("porcentual de sapos", psapos)


Fimalgoritmo