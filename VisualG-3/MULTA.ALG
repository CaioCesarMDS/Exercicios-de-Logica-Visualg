Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   velocidade,multa:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("A que velocidade o carro passou em km/h? ")
   leia(velocidade)
   se (velocidade > 80) entao
      multa <- 5 * (velocidade - 80)
      escreval("Você foi multado em: ",multa, " reais ")
   fimse



Fimalgoritmo