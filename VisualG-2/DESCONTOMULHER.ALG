Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
  valorcompras,precodescontado:real
  homem,mulher:inteiro
  nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é o seu nome? ")
   leia(nome)
   escreval("Você é homem? ( se sim, 1, se não, 0) ")
   leia(homem)
   escreval("Você é mulher? ( se sim, 1 se não, 0) ")
   leia(mulher)
   escreval("Qual foi o valor das compras? ")
   leia(valorcompras)
   se ( homem = 1) entao
      precodescontado <- valorcompras - (valorcompras*5/100)
      escreval("PARABENS ", nome, " você recebeu um desconto e suas compras ficaram por ", precodescontado, " reais")
   senao
      se ( mulher = 1 ) entao
         precodescontado <- valorcompras - (valorcompras*13/100)
         escreval("PARABENS ",nome ," Você recebeu um desconto e suas compras ficaram por ",precodescontado, " reais")
      fimse
   fimse

Fimalgoritmo