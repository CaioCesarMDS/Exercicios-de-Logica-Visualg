Algoritmo "aptoounao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
    ano,nasc,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                 ---------------------------")
   escreval("                   DEPARTAMENTO DE TRÂNSITO  ")
   escreval("                 ---------------------------")
   escreval("Em que ano estamos: ")
   leia(ano)
   escreval("Em que ano você nasceu: ")
   leia(nasc)
   idade <- ano-nasc

   escreval("                  ------------STATUS------------")
   escreval("                        IDADE: ", idade)
   se (idade >= 18) entao
      escreval("                   APTO A TIRAR CARTEIRA   ")
   senao
      escreval("                  INAPTO A TIRAR CARTEIRA     ")
   FIMSE
   escreval("                  ----------------------------")


Fimalgoritmo