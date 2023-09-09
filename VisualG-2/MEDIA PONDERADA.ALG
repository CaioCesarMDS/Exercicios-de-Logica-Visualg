Algoritmo "MEDIA PONDERADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
   nota1,peso1,nota2,peso2,nota3,peso3,mediaP:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Esta é uma calculadora de médias!!! ")
   escreval("Qual é a primeira nota? ")
   leia(nota1)
   escreval("Qual o seu peso? ")
   leia(peso1)
   escreval("Qual é a segunda nota? ")
   leia(nota2)
   escreval("Qual o seu peso? ")
   leia(peso2)
   escreval("Qual é a terceira nota? ")
   leia(nota3)
   escreval("Qual o seu peso? ")
   leia(peso3)
   mediaP <- ((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3)
   escreval("A sua média é: ", mediaP)
   

Fimalgoritmo