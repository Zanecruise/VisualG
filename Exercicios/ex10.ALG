Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   minutos: real
   horas: real
   segundos: inteiro
   
Inicio

   escreva("Segundos: ")
   leia(segundos)
   minutos <- int(segundos/60)
   horas <- int(minutos/60)
   escreval("Tempo do evento em segundos: ", segundos)
   escreval("Tempo do evento em minutos: ", minutos)
   escreval("Tempo do evento em horas: ", horas)

   
Fimalgoritmo