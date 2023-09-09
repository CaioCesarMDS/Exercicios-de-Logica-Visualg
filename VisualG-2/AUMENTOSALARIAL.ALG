Algoritmo "AUMENTOSALARIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
   nome:caractere
   sal,nsal:real
   depen:inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o nome do funcionario? ")
   leia(nome)
   escreval("Qual é o salário do funcionario? ")
   leia(sal)
   escreval("Qual é o seu número de dependentes? ")
   leia(depen)
   escolha depen
           caso 0
           nsal <- sal + (sal*5/100)
           caso 1,2,3
           nsal <- sal + (sal*10/100)
           caso 4,5,6
           nsal <- sal + (sal*15/100)
           outrocaso
           nsal <- sal + (sal*18/100)
   fimescolha
    escreval("O  novo salário de ",nome," é ", nsal," reais")
   

   

Fimalgoritmo