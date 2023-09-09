Algoritmo "SOMADORNUMERICO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   cont,num,som,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   som <- 0
   enquanto (cont <= 5) faca
            escreval("Digite o",cont,"* número: ")
            leia(num)
            se (num > maior) entao
               maior <- num
            fimse
            se (menor = 0) ou ( num < menor) entao
               menor <- num
            fimse
            som <- som + num
            cont <- cont + 1
   fimenquanto
   escreval("A soma dos numeros escolhidos é: ",som)
   escreval("O maior número é: ", maior)
   escreval("O menor número é: ",menor)
Fimalgoritmo