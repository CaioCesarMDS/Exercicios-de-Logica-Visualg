Algoritmo "Distância"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   km,hm,dam,m,dm,cm,mm:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha uma distância em metros: ")
   leia(m)
   mm <- m*1000
   cm <- m*100
   dm <- m*10
   dam <- m/10
   hm <- m/100
   km <- m/1000
   escreval(" Distância em km : ", km)
   escreval(" Distância em hm : ", hm)
   escreval(" Distância em dam : ",dam)
   escreval(" Distância em dm : ",dm)
   escreval(" Distância em cm : ",cm)
   escreval(" Distância em mm : ",mm)


Fimalgoritmo