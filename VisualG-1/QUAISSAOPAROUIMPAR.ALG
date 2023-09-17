Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador,numero,par,impar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   par <- 0
   impar <- 0
   enquanto (contador <= 6) faca
      escreval("Escolha um número: ")
      leia(numero)
      contador <- contador + 1
      se (numero%2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimenquanto
   escreval(par," são números pares")
   escreval(impar," são números ímpares")
   


Fimalgoritmo