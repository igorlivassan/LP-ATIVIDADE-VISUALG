Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro

Inicio
   // Solicitando os valores de A e B para o usuário.
   escreval ("Digite dois números para respectivamente atribuir para A e B." )
   leia (A)
   leia (B)

   // Determinando a soma dos valores

   se (A = B) entao
      C <- (A + B)

      escreval ("O resultado da soma dos valores de A e B foi: ", C)

   senao
      C <- (A * B)
      escreval ("O resultado da multiplicação dos valores de A e B foi: ", C)
   fimse

Fimalgoritmo