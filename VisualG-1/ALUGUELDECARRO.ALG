Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   carro,diasalugados:inteiro
   km,precopagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual tipo de carro foi alugado? Luxo(1),Popular(2) ")
   leia(carro)
   escreval("Por quantos dias o carro foi alugado? ")
   leia(diasalugados)
   escreval("Quantos quilômetros foram percorridos durante o aluguel ")
   leia(km)
   se (carro = 1) e (km <= 100) entao
      precopagar <- (150*diasalugados) + (30/100*km)
      escreval("Total a ser pago: ",precopagar)
   senao
      se (carro = 1) e (km > 100) entao
         precopagar <- (150*diasalugados) + (25/100*km)
         escreval("Total a ser pago: ",precopagar)
      fimse
   fimse
   se (carro = 2) e (km <= 100) entao
      precopagar <- (90*diasalugados) + (20/100*km)
      escreval("Total a ser pago: ",precopagar)
   senao
      se (carro = 2) e (km > 100) entao
         precopagar <- (90*diasalugados) + (10/100*km)
         escreval("Total a ser pago: ",precopagar)
      fimse
   fimse

Fimalgoritmo