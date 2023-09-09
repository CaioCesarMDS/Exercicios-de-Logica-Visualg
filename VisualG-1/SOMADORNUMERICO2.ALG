Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   cont,S,maior,menor,N:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   S <- 0
   maior <- 0
   menor <- 0
   enquanto (cont <= 5) faca
      escreva("Digite o ", cont, "o. valor: ")
      leia(N)
      S <- S + N
      se (N  > maior) entao
         maior <- N
      fimse
      se (N < menor) OU (menor = 0) entao
         menor <- N
      fimse
      cont <- cont + 1
   fimenquanto
   escreval("A soma de todos os valores foi ", S)
   escreval("O maior numero digitado foi: ", maior)
   escreval("O menor numero digitado foi: ", menor)






























Fimalgoritmo