Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador,numeroaleatorio,maiorcinco,divisao3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   divisao3 <- 0
   maiorcinco <- 0
   contador <- 1
   enquanto (contador <= 20) faca
      escreva("Sorteio: ")
      aleatorio 1,10
      leia(numeroaleatorio)
      aleatorio off
      se (numeroaleatorio > 5 ) entao
         maiorcinco <- maiorcinco + 1
      fimse
      se (numeroaleatorio%3 = 0) entao
         divisao3 <- divisao3 + 1
      fimse
      contador <- contador + 1
   fimenquanto
   escreval(maiorcinco, " números são maiores que 5 ")
   escreval(divisao3, " números são divísiveis por 3")

Fimalgoritmo