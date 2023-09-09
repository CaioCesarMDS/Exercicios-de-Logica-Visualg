Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   pontuacao,item_a,item_b,item_c,pontuacaofinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a sua pontuação? ")
   leia(pontuacao)
   escreval("Quantos itens A,você pegou? ")
   leia(item_a)
   escreval("Quantos itens B,você pegou? ")
   leia(item_b)
   escreval("Quantos itens C,você pegou? ")
   leia(item_c)
   pontuacaofinal <- pontuacao+((pontuacao*0.35*item_a)+(pontuacao*0.20*item_b)+(pontuacao*0.10*item_c))
   escreval("Sua pontuação final é: ",pontuacaofinal)




Fimalgoritmo