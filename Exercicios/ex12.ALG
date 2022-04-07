Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   xx: real
   xy: real
   yx: real
   yy: real
   contax: real
   contay: real

Inicio

   escreva("Número x1: ")
   leia(xx)
   escreva("Número x2: ")
   leia(xy)
   escreva("Número x3: ")
   leia(yx)
   escreva("Número x4: ")
   leia(yy)

   contax <- (xx-xy)^2+(yx-yy)^2
   contay <- raizq(contax)
   
   escreva("Resultado: ", contay)

Fimalgoritmo