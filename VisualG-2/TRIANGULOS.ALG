Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
l1,l2,l3:real
eq,es,tri:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá,como você está?")
escreva("Essa é uma ferramenta para descobrir se os triangulos são equiláteros ou ")
escreval("escalenos, dado o valor dos seus lados")
escreval("Escolha um lado: ")
leia(l1)
escreval("Escreva outro lado: ")
leia(l2)
escreval("Escreva outro lado: ")
leia(l3)
eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
escreval("Este  é um triângulo? ",tri)
escreval(" Este é um triângulo equilátero? ", eq )
escreval("Este é um triângulo escaleno? ", es)

Fimalgoritmo