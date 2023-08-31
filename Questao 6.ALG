Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   notaUm: real
   notaDois: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Olá, insira a seguir as notas das suas avaliações: ")
   leia (notaUm)
   leia (notaDois)

   media <- ((notaUm + notaDois) / 2))

   se (media >= 6.00) entao
      escreval ("Sua nota foi: ", media, " Você foi aprovado!")

   fimse

   se (media < 4.00) ou (media < 6) entao
      escreval ("Sua nota foi: ", media, " Você está em recuperação!")

   fimse






Fimalgoritmo