Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   operacao: caractere
   A, B : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha uma opereção para ser efetuada: ")
   leia (operacao)
   escreval ("Digite dois números para atribuir o valor de A e B. ")
   leia (A, B)

   se (operacao = "+" ) entao
      escreval ("O resultado da soma de A e B é: ", A + B)
   senao
      se (operacao = "-" ) entao
         escreval ("O resultado da subtração de A e B é: ", A - B)

      senao
         se (operacao = "*" ) entao
            escreval ("O resultado da multiplicação de A e B é: ", A * B)

         senao
            se (operacao = "/" ) entao
               escreval ("O resultado da subtração de A e B é: ", A / B)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo