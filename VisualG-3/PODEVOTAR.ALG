Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   nasci,ano,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em que ano você nasceu? ")
   leia(nasci)
   escreval("Em que ano nós estamos? ")
   leia(ano)
   idade <- ano - nasci
   se (idade >= 16) entao
      escreva("Você tem ", idade ," anos e já pode votar!!! ")
   senao
      escreva("Você tem ",idade, " anos e ainda não pode votar!!! ")
   fimse


Fimalgoritmo