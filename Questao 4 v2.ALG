Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de variáveis.
   maca: real
   morango: real
   precoMaca: real
   precoMorango: real
   valorDaCompra: real
   desconto:real
Inicio
   // Solicitando ao usuário a quantidade de maças e morango compradas.
   escreval ("Digite a quantidade de maças e morangos compradas: ")
   leia(maca, morango)

   limpatela // Limpando tela da soliticação.

   // Determinando o preço das maçãs e morangos pela quantidade.

   precoMaca <- 1.80 * maca
   precoMorango <- 2.50 * morango)

   // Aplicando promoção de 10% no valor da maçã.

   se (precoMaca > 8) ou (precoMaca >= 25.00) entao
      escreval ("Total a ser pago sem promoção (10%) pela maçã : ", precoMaca)
      maca <- (precoMaca * 0.1)
      desconto <- precoMaca - maca
      escreval ("Valor a ser pago com 10% de desconto da Maçã: ", desconto)
      escreval (" ")

      // Aplicando promoção de 10% no valor do morango.

      se (precoMorango > 8) ou (precoMorango >= 25.00) entao
         escreval ("Total a ser pago sem promoção (10%) pelo morango: ", precoMorango)

         morango <- (precoMorango * 0.1)
         desconto <- precoMorango - morango
         escreval ("Valor a ser pago com 10% de desconto do Morango: ", desconto)

Fimalgoritmo

fimse
fimse

escreval("A quantidade de maçãs (em Kg) foi menor que 5kg, então: ")
escreval("")
escreval ("Total a ser pago sem promoção (5kg) pela maçã: ", precoMaca)
escreval ("Total a ser pago sem promoção (5kg) pelo morango: ", precoMorango)
escreval("")


se (precoMaca > 5) e (precoMaca <= 8) entao
   maca <- 1.50 * maca
   escreval("Valor do morango com promoção de 5kg é: ", maca)
fimse

se (precoMorango > 5) e (precoMorango <= 8) entao
   morango <- 2.20 * morango
   escreval("Valor do morango com promação de 5kg é: ", morango)

fimse









Fimalgoritmo