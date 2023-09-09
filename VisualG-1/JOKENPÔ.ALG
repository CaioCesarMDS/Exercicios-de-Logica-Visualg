Algoritmo "semnome"

Var

   jogador,computador:inteiro

Inicio
   escreval("-------------------------------------")
   escreval("               JOKENPÔ               ")
   escreval("-------------------------------------")
   escreva("Escolha pedra(1),papel(2) ou tesoura(3): ")
   leia(jogador)
   escreval("--------------------------------------")
   escreva("Escolha pedra(1),papel(2) ou tesoura(3): ")
   aleatorio 1,3
   leia(computador)
   escreval("--------------------------------------")
   se (jogador = computador) entao
      escreval("Empate")
   senao
        se ((jogador=1) e (computador=3)) ou ((jogador=2) e (computador=1)) ou ((jogador=3) e (computador=2)) entao
           escreval("Você ganhou!!! ")
        senao
           escreval("O cumputador ganhou!!! ")
        fimse
   fimse


Fimalgoritmo