Algoritmo "IMC2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
   massa,altura,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Descubra seu IMC(Índice de Massa Corporal) ")
   escreval("Qual o seu peso em kg? ")
   leia(massa)
   escreval("Qual a sua altura em metros? ")
   leia(altura)
   imc <- massa/altura^2
   escreval("IMC: ", imc:3:1)
   se (imc < 17) entao
      escreval("Você está muito abaixo do peso do peso ideal!!! ")
   senao
        se (imc >= 17) e (imc < 18.5) entao
           escreval("Você está abaixo do peso ideal ")
        senao
             se (imc >= 18.5) e (imc <= 25) entao
                escreval("Você está no seu peso ideal ")
             senao
                  se (imc > 25) e (imc <= 30) entao
                     escreval("Você está com sobrepeso ")
                  senao
                       se (imc > 30) e (imc <= 35) entao
                           escreval("Você está obeso ")
                       senao
                            se (imc > 35) e (imc <= 40) entao
                               escreval("Você está com uma obesidade severa ")
                            senao
                                 se (imc > 40) entao
                                    escreval("Você está com uma obesidade mórbida")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
   
   
   
   
   

Fimalgoritmo