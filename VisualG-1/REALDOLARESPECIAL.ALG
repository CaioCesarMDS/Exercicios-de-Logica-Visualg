Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   reais,dolar,somar,totaldolar:real
   contador,converter:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas vezes você quer converter? ")
   leia(converter)
   contador <- 1
   enquanto (contador <= converter) faca
      escreval("Qual o valor em real? ")
      leia(reais)
      dolar <- reais/4.97
      escreval("O valor covertido para dolar é: ",dolar:3:2)
      totaldolar <- totaldolar + dolar
      contador <- contador + 1
   fimenquanto
   escreval("O valor total de dólares é: ",totaldolar:3:2)


Fimalgoritmo