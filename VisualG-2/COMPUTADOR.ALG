Algoritmo "COMPUTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   valor_bruto,preco_total,imposto,lucro:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o preço final de um computador que vai ser vendido? ")
   escreval("Valor do computador: ")
   leia(valor_bruto)
   imposto <- valor_bruto*45/100
   lucro <- (valor_bruto+imposto)*15/100
   preco_total <- (valor_bruto+imposto+lucro)
   escreval("Impostos: ", imposto)
   escreval("Valor do lucro: ",lucro)
   escreval("Preço final do computador: ",preco_total)


Fimalgoritmo