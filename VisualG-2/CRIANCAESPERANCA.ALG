Algoritmo "CRIANCAESPERANCA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
  d,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("                ----------------------------")
   escreval("                       CRIANÇA ESPERANÇA    ")
   escreval("                ----------------------------")
   escreval("Muito obrigado pela ajuda")
   escreval("[1] para doar 10 reais")
   escreval("[2] para doar 25 reais")
   escreval("[3] para doar 50 reais")
   escreval("[4] para doar outros valores")
   leia (d)
   escolha d
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreval("Escolha um valor: ")
                leia (valor)
   fimescolha
   escreval("                   --------------------------")
   escreval("                 Você fez uma doação de:",valor, " reais")
   escreval("                          Fique com DEUS")
   escreval("                   --------------------------")
   


Fimalgoritmo