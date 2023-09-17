Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   alunos,contador,nota,maior:inteiro
   nome,melhoraluno,nomealuno:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------------")
   escreval     ("Escola Santa Paciência")
   escreval("------------------------------")
   escreva("Quantos alunos a turma têm? ")
   leia(alunos)
   escreval("------------------------------")
   contador <- 1
   enquanto (contador <= alunos) faca
      escreval("Aluno",contador)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota de ",nome, ":")
      leia(nota)
      contador <- contador + 1
      escreval("------------------------------")
      se ( nota > maior) entao
         maior <- nota
         melhoraluno <- nome
      fimse
   fimenquanto
   escreval("A melhor nota foi a de ",melhoraluno," com a nota de ",maior)

Fimalgoritmo