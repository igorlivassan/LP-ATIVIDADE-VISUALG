Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de vari�veis.
   maca: real
   morango: real
   precoMaca: real
   precoMorango: real
   valorDaCompra: real
   desconto:real
Inicio
   // Solicitando ao usu�rio a quantidade de ma�as e morango compradas.
   escreval ("Digite a quantidade de ma�as e morangos compradas: ")
   leia(maca, morango)

   limpatela // Limpando tela da solitica��o.

   // Determinando o pre�o das ma��s e morangos pela quantidade.

   precoMaca <- 1.80 * maca
   precoMorango <- 2.50 * morango)

   // Aplicando promo��o de 10% no valor da ma��.

   se (precoMaca > 8) ou (precoMaca >= 25.00) entao
      escreval ("Total a ser pago sem promo��o (10%) pela ma�� : ", precoMaca)
      maca <- (precoMaca * 0.1)
      desconto <- precoMaca - maca
      escreval ("Valor a ser pago com 10% de desconto da Ma��: ", desconto)
      escreval (" ")

      // Aplicando promo��o de 10% no valor do morango.

      se (precoMorango > 8) ou (precoMorango >= 25.00) entao
         escreval ("Total a ser pago sem promo��o (10%) pelo morango: ", precoMorango)

         morango <- (precoMorango * 0.1)
         desconto <- precoMorango - morango
         escreval ("Valor a ser pago com 10% de desconto do Morango: ", desconto)

Fimalgoritmo

fimse
fimse

escreval("A quantidade de ma��s (em Kg) foi menor que 5kg, ent�o: ")
escreval("")
escreval ("Total a ser pago sem promo��o (5kg) pela ma��: ", precoMaca)
escreval ("Total a ser pago sem promo��o (5kg) pelo morango: ", precoMorango)
escreval("")


se (precoMaca > 5) e (precoMaca <= 8) entao
   maca <- 1.50 * maca
   escreval("Valor do morango com promo��o de 5kg �: ", maca)
fimse

se (precoMorango > 5) e (precoMorango <= 8) entao
   morango <- 2.20 * morango
   escreval("Valor do morango com proma��o de 5kg �: ", morango)

fimse









Fimalgoritmo