Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   l1,l2,l3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha o tamanho do lado 1")
   leia(l1)
   escreval("Escolha o tamanho do lado 2")
   leia(l2)
   escreval("Escolha o tamanho do lado 3")
   leia(l3)
   se (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) entao
      escreval("O triângulo de lados ",l1,l2,l3, " é possível!! ")
   senao
      escreval("Os lados dados não são possíveis de criar um triângulo")
   fimse
   se (l1=l2) e (l2=l3) entao
      escreval("É um triângulo equilátero!!! ")
   senao
      se (l1<>l2) e (l2<>l3) entao
         escreval("É um triângulo escaleno!!! ")
      senao
         escreval("É um triângulo isósceles!!! ")
      fimse
   fimse





Fimalgoritmo