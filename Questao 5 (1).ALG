Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao: caractere
   A, B : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escolha uma opere��o para ser efetuada: ")
   leia (operacao)
   escreval ("Digite dois n�meros para atribuir o valor de A e B. ")
   leia (A, B)

   se (operacao = "+" ) entao
      escreval ("O resultado da soma de A e B �: ", A + B)
   senao
      se (operacao = "-" ) entao
         escreval ("O resultado da subtra��o de A e B �: ", A - B)

      senao
         se (operacao = "*" ) entao
            escreval ("O resultado da multiplica��o de A e B �: ", A * B)

         senao
            se (operacao = "/" ) entao
               escreval ("O resultado da subtra��o de A e B �: ", A / B)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo