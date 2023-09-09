Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   area,largura,altura,tinta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é a largura da parede em metros? ")
   leia(largura)
   escreval("Qual é a altura da parede em metros? ")
   leia(altura)
   area <- largura*altura
   tinta <- area/2
   escreval("A sua parade tem ", area ," metros^2 e precisa de ", tinta ," litros de tinta para ser pintado")

Fimalgoritmo