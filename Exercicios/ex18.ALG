Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   a: inteiro
   b: inteiro
   c: inteiro
   d: real
   s: real
   resultado: real

Inicio

   escreva("Número A: ")
   leia(a)
   escreva("Número B: ")
   leia(b)
   escreva("Número C: ")
   leia(c)
   
   d <- int((a+b)^2)
   s <- int((b+c)^2)
   resultado <- int((d+s)/2)

   escreva("Resultado: ", resultado)
   
Fimalgoritmo