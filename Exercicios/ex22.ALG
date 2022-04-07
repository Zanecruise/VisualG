Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   custofabrica: real
   porcentagem: real
   aumento: real
   diminui: real
   

Inicio

   escreva("Custo de fábrica do carro: ")
   leia(custofabrica)

   porcentagem <- 73/100
   aumento <- custofabrica*porcentagem
   diminui <- aumento+custofabrica
   
   escreva("Custo do carro para o consumidor é de: R$", diminui)


Fimalgoritmo