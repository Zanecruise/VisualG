Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   nome: caractere
   matricula: real
   notaprimeiro: real
   notasegundo: real
   soma: real
   media: real

Inicio

   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Número da matricula: ")
   leia(matricula)
   escreva("Nota do primeiro bimestre: ")
   leia(notaprimeiro)
   escreva("Nota do segundo bimestre: ")
   leia(notasegundo)

   soma <- notaprimeiro+notasegundo
   media <- soma/2
   
   escreval("Nome: ", nome)
   escreval("Número da matricula: ", matricula)
   escreval("Nota dos bimestres somadas: ", soma)
   escreval("Média aritmética das notas: ", media)


Fimalgoritmo