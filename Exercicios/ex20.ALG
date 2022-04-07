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
   d: inteiro
   ex: inteiro
   f: inteiro
   g: inteiro
   p: inteiro

Inicio

   p <- 1    //1
   a <- p+p  //2
   b <- a+p  //3
   c <- b+a  //5
   d <- c+b  //8
   ex <- c+d //13
   f <- ex+d //21
   g <- ex+f //35

   escreval(p)  // 1° termo
   escreval(p)  // 2° termo
   escreval(a)  // 3° termo
   escreval(b)  // 4° termo
   escreval(c)  // 5° termo
   escreval(d)  // 6° termo
   escreval(ex) // 7° termo é o que pede
   escreval(f)  // 8° termo adicional
   escreval(g)  // 9° termo adicional <-- na lista está 35, mas a soma é 34
   
Fimalgoritmo