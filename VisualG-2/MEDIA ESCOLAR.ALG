Algoritmo "MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                 ---------------------------")
   escreval("                       ESCOLA DO AMOR       ")
   escreval("                 ---------------------------")
   escreval("Primeira nota: ")
   leia(n1)
   escreval("Segunda nota: ")
   leia(n2)
   media <- (n1+n2)/2
   
   escreval("                  ---------------------------")
   escreval("                        MÉDIA: ", media)
   se (media >= 7) entao
      escreval("                      ALUNO APROVADO     ")
   senao
        se (media >= 5) e (media < 7) entao
           escreval("                     ALUNO EM RECUPERAÇÃO     ")
        senao
             escreval("                     ALUNO REPROVADO      ")
        fimse

   FIMSE
   escreval("                  ---------------------------")
   
   



Fimalgoritmo