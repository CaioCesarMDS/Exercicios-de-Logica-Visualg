Algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
vp,imp,vt:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quanto de imposto eu tenho que pagar? ")
   escreval("Valor do produto ")
   leia(vp)
   imp <- vp*60/100
   vt <- vp+imp
   escreval("Você tem que pagar R$",imp," de imposto ")
   escreval("O valor total que você deve pagar é R$",vt)
Fimalgoritmo