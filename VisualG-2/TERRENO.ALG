Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
   comprimento,largura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual a largura do seu terreno em metros? ")
   leia(largura)
   escreval("Qual é o comprimento do seu terreno em metros? ")
   leia(comprimento)
   area <- largura * comprimento
   escreval("Seu terreno tem ",area," metro^2 ")
   se (area < 100) entao
      escreval("Terreno Popular")
   senao
      se (area >= 100) ou (area <= 500) entao
         escreval("Terreno Master")
      senao
         se (area > 500) entao
            escreval("Terreno Vip")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo