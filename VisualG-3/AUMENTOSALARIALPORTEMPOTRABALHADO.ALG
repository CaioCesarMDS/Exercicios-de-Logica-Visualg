Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
   nome:caractere
   anostrabalhados:inteiro
   salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é o seu nome? ")
   leia(nome)
   escreval("Qual é o seu salário? ")
   leia(salario)
   escreval("A quantos anos você trabalha na empresa? ")
   leia(anostrabalhados)
   se (anostrabalhados <= 3) entao
      salario <- salario + (salario*3/100)
      escreval(nome,", Seu novo salário será de ",salario," reais")
   senao
      se (anostrabalhados > 3) e (anostrabalhados <= 10) entao
         salario <- salario + (salario*12/100)
         escreval(nome,", Seu novo salário será de ",salario," reais")
      senao
         se (anostrabalhados > 10) entao
            salario <- salario + (salario*20/100)
            escreval(nome,", Seu novo salário será de ",salario," reais")
         fimse
      fimse
   fimse
   
   

Fimalgoritmo