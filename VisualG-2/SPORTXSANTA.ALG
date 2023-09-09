Algoritmo "SPORTXSANTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
   golsport,golsanta,diferenca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--------------------------")
   escreval("  SPORT   X   SANTA CRUZ   ")
   escreval("--------------------------")
   escreval("Quantos gols do Sport? ")
   leia(golsport)
   escreval("Quantos gols do Santa Cruz? ")
   leia(golsanta)
   diferenca <- golsport - golsanta
   escreval("---------------------------")
   escreval(  "Diferença : ",diferenca)
   escolha diferenca
           caso 0
                escreval("Empate ")
           caso 1,2,3
                escreval("Partida normal ")
           outrocaso
                escreval("Goleada")
   fimescolha
   escreval("---------------------------")
Fimalgoritmo