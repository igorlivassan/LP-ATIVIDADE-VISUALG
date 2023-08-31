Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de valor das variáveis.

   A: inteiro
   B: inteiro
   C: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

//

   escreval("Digite, respectivamente três números distintos: ")
   leia(A, B, C)

   soma <- (A + B)

   se (soma > C) entao
      escreval("A soma dos valores de A e B é maior que o valor de C" )

      se (soma < C) entao
         escreval("A soma dos valores de A e B é menor que o valor de C" )
      fimse
   fimse

Fimalgoritmo