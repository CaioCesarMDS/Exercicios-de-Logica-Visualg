Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   ano:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha um ano: ")
   leia(ano)
   se ( ano%100 = 0) e ( ano%4 = 0) entao
      escreval("O ano ",ano," é bissexto")
   senao
      se ( ano%4 = 0) e ( ano%100 <> 0) entao
         escreval("O ano ", ano, " é bissexto")
      senao
         escreval("O ano ", ano ," não é bissexto")
      fimse
   fimse



Fimalgoritmo