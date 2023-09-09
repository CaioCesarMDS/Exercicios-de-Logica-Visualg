Algoritmo "EMPRESTIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   valor_emprest,quant_parcelas,valor_parcelas,juros,valor_ju,valor_total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor do empréstimo: ")
   leia(valor_emprest)
   escreval("Você deseja parcelar em quantas vezes? ")
   leia(quant_parcelas)
   juros <- 20/100
   valor_parcelas <- ((valor_emprest*juros) + valor_emprest)/quant_parcelas)
   escreval("Você irá pagar parcelas de R$",valor_parcelas)
   valor_ju <- valor_emprest*juros
   escreval("Você vai pagar de juros R$",valor_ju)
   valor_total <- valor_emprest + valor_ju
   escreval("Você vai pagar no total, contando os juros,R$",valor_total)

Fimalgoritmo