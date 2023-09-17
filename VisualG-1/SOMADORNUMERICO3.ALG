Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador,numero,somar,soma,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você quer somar quantos números? ")
   leia(somar)
   contador <- 1
   soma <- 0
   enquanto (contador <= somar) faca
      escreval("Escolha o",contador,"o número")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      se (menor = 0) ou (numero < menor) entao
         menor <- numero
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos números escolhidos é: ",soma)
   escreval("O maior número é: ", maior)
   escreval("O menor número é: ",menor)
Fimalgoritmo