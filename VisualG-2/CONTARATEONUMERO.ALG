Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   contador,numero,valor,numerofinal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha o número inicial: ")
   leia(numero)
   escreva("Escolha o número final: ")
   leia(numerofinal)
   escreva("Escolha o valor acrescido: ")
   leia(valor)
   contador <- numero
   enquanto (contador <= numerofinal ) faca
            escreval(contador,"...")
            contador <- contador + valor
   fimenquanto
   enquanto (contador >= numerofinal) faca
            escreval(contador,"...")
            contador <- contador - valor
   fimenquanto
   escreval("Acabei")

Fimalgoritmo