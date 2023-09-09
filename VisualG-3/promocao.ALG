Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   preco,promo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("O preço do produto é: ")
   leia(preco)
   promo <- preco - (preco*5/100)
   escreval("O novo preço é: ", promo)

Fimalgoritmo