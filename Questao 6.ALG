Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm: real
   notaDois: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Ol�, insira a seguir as notas das suas avalia��es: ")
   leia (notaUm)
   leia (notaDois)

   media <- ((notaUm + notaDois) / 2))

   se (media >= 6.00) entao
      escreval ("Sua nota foi: ", media, " Voc� foi aprovado!")

   fimse

   se (media < 4.00) ou (media < 6) entao
      escreval ("Sua nota foi: ", media, " Voc� est� em recupera��o!")

   fimse






Fimalgoritmo