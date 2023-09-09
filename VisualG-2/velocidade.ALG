Algoritmo "velocidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   velokm,veloms,distkm,tempom,distm :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de km/h para m/s ")
   escreval("Qual a sua velicidade em km/h: ")
   leia(velokm)
   veloms <- velokm/3.6
   escreval("Sua velocidade em m/s é: " , veloms:3:1)
   escreval("Quanto tempo irei levar para  ir de um lugar para outro? ")
   escreval("Qual a distância em km? ")
   leia(distkm)
   distm <- distkm*1000
   tempom <- (distm/veloms)/60
   escreva("Você irá levar ", tempom:3:1," minutos")

Fimalgoritmo