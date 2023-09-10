Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   jogador,computador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------------------")
   escreval("     JOGO DA ADIVINHAÇÃO     ")
   escreval("-----------------------------")
   escreval("Escolha um número de 1 a 5:")
   leia(jogador)
   escreval("Escolha um número de 1 a 5:")
   aleatorio 1,5
   leia(computador)
   se (jogador = computador) entao
      escreval("Você ganhou ")
   senao
      escreval("Você perdeu ")
   fimse
Fimalgoritmo