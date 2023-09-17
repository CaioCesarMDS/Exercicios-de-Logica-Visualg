Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 30
   enquanto (contador >= 1) faca
      se (contador%4 = 0 ) entao
         escreva("[",contador,"]...")
      senao
         escreva(contador,"...")
      fimse
      contador <- contador - 1
   fimenquanto

Fimalgoritmo