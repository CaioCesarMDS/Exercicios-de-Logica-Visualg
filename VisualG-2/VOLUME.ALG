Algoritmo "volume"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
   altura,largura,comprimento,volumeCen,volumeMet:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculadora de volume de cubos!!! ")
   escreval("Qual a sua altura em centimetros: ")
   leia(altura)
   escreval("Qual a sua largura em centimetros: ")
   leia(largura)
   escreval("Qual o seu comprimento em centimetros: ")
   leia(comprimento)
   volumeCen <- altura*largura*comprimento
   escreval("O volume do seu cubo em mililitros(cm^3) é: " , volumeCen)
   volumeMet <- volumeCen/100^3
   escreval("O volume do seu cubo em metros(m^3) é: ", volumeMet)
   

Fimalgoritmo