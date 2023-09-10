Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
   nome:caractere
   horasexercicio:inteiro
   pontos:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é o seu nome ")
   leia(nome)
   escreval("Quantas horas de exercício você fez este mês? ")
   leia(horasexercicio)
   se (horasexercicio <= 10) entao
      pontos <- (horasexercicio * 2) * 0.05
      escreval
   senao
      se (horasexercicio > 10) e (horasexercicio <= 20) entao
         pontos <- (horasexercicio * 5) * 0.05
      senao
         se (horasexercicio > 20) entao
            pontos <- (horasexercicio * 10) * 0.05
         senao
         fimse
      fimse
   fimse
   escreval(nome,", Você ganhou um total de ", pontos," reais.")

Fimalgoritmo