Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   r,d:real
   cont,q:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantas vezes você deseja converter? ")
   leia(q)
   cont <- 1
   enquanto ( cont <= q) faca
            escreval("Qual valor você tem em real? ")
            leia(r)
            d <- r/4.97
            escreval("Você tem ", d:3:2 ," dolares ")
            cont <- cont + 1
   fimenquanto
Fimalgoritmo