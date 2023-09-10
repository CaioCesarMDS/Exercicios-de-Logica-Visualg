Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Seção de Declarações das variáveis 
   prestamensal,valorimovel,mensal,salario,anos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é o valor do imóvel? ")
   leia(valorimovel)
   escreval("Qual é o seu salário? ")
   leia(salario)
   escreval("Em quantos anos você irá pagar? ")
   leia(anos)
   mensal <- anos*12
   prestamensal <- valorimovel/mesal
   se (prestamensal < (salario*30/100)) entao
      escreval("Empréstimo aprovado ")
   senao
      escreval("Empréstimo não aprovado ")
   fimse

Fimalgoritmo