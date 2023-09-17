Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   salario,novosalario:real
   sexo,anos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o seu salário atual? ")
   leia(salario)
   escreval("Qual é o seu gênero?,Feminino(1),Masculino(2) ")
   leia(sexo)
   escreval("Quantos anos de trabalho na empresa? ")
   leia(anos)
   se (sexo = 1) e (anos < 15) entao
      novosalario <- salario + (salario*5/100)
      escreval("Seu novo salário será de: ",novosalario)
   senao
      se (sexo = 1) e ((anos >= 15) e (anos <= 20)) entao
         novosalario <- salario + (salario*12/100)
         escreval("Seu novo salário será de: ",novosalario)
      senao
         se (sexo = 1) e (anos > 20) entao
            novosalario <- salario + (salario*23/100)
            escreval("Seu novo salário será de: ",novosalario)
         senao
            se (sexo = 2) e (anos < 20) entao
               novosalario <- salario + (salario*3/100)
               escreval("Seu novo salário será de: ",novosalario)
            senao
               se (sexo = 2) e ((anos >= 20) e (anos <= 30)) entao
                  novosalario <- salario + (salario*13/100)
                  escreval("Seu novo salário será de: ",novosalario)
               senao
                  se (sexo = 2) e (anos > 30) entao
                     novosalario <- salario + (salario*25/100)
                     escreval("Seu novo salário será de: ",novosalario)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo