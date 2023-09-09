Algoritmo "APROVEITAMENTONOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
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
   se (media <= 10) e (media >= 9) entao
      escreval("                    Aproveitamento: A ")
   senao
        se (media <= 8.9) e (media >= 8) entao
           escreval(               "Aproveitamento: B ")
        senao
             se (media <= 7.9) e (media >= 7) entao
                escreval(          "Aproveitamento: C ")
             senao
                  se (media <= 6.9) e (media >= 6) entao
                     escreval("     Aproveitamento: D ")
                  senao
                       se (media <= 5.9) e (media >= 5) entao
                          escreval(" Aproveitamento: E ")
                       senao
                            escreval("Aproveitamento: F ")
                       fimse
                  fimse
             
             fimse
        fimse
   fimse
   escreval("                  ---------------------------")



Fimalgoritmo