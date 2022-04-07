Algoritmo "Tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : André
// Descrição   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   idade: inteiro
   idadeanos: inteiro
   idademeses: inteiro
   idadedias: inteiro
   x: inteiro
   y: inteiro

Inicio

   escreva("Anos de idade: ")
   leia(idadeanos)
   escreva("Meses de idade: ")
   leia(idademeses)
   escreva("Dias de idade: ")
   leia(idadedias)
   
   x <- int(idadeanos*365)
   y <- int(idademeses*30)
   idade <- x+y+idadedias
   
   escreva("Idade em dias: ", idade)
   
   

   
Fimalgoritmo