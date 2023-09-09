Algoritmo "vela no bolo "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   velas,ano,nasc:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade de velas vai no meu bolo??? ")
   escreval("Em que ano você nasceu? ")
   leia(nasc)
   escreval("Em que ano estamos? ")
   leia(ano)
   velas <- ano-nasc
   escreval("A quantidade de velas que você precisa é: " , velas)
   se (velas>=18)entao
      escreval("      ** Você já pode ser preso, cuidado!!! **       ")
   fimse
Fimalgoritmo