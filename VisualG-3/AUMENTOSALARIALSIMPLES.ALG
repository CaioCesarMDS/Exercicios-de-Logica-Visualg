Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   salario,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o salário do funcionario? ")
   leia(salario)
   aumento <- salario + (salario*15/100)
   escreval("Seu salário agora é: ", aumento)
Fimalgoritmo