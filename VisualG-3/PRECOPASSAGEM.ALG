Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
   km,precopassagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos km você deseja percorrer? ")
   leia(km)
   se ( km <= 200 ) entao
      precopassagem <- km * 0.50
      escreval("O valor da sua passagem é: ",precopassagem, " reais")
   senao
      se (km > 200) entao
         precopassagem <- km * 0.45
         escreval("O valor da sua passagem é: ",precopassagem, " reais")
      fimse
   fimse
      


Fimalgoritmo