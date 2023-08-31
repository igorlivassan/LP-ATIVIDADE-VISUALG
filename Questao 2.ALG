Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoCasado: inteiro
   Masculino: caracter
   Feminino: caracter
   Casado : caracter
   Solteiro : caracter
Inicio
   // Solicitando os dados do usuário.
   escreval("Olá, digite seu nome." )
   leia(nome)

   limpatela

   escreval ("Olá, Digite seu sexo: ")
   leia(sexo)

   limpatela

   escreval ("Digite seu Estado Civil: ")
   leia(estadoCivil)

   limpatela
   // Determinando "Se" das variáveis

   se ((sexo = "Feminino" ) e (estadoCivil = "Casado" )) entao
      escreval("Digite seu tempo de casado: ")
      leia(tempoCasado)
   escreval ("Olá, ", nome, " seu estado civil é: ", estadoCivil, " e seu tempo de casada é de: ", tempoCasado )
   senao
      escreval ("Olá, ", nome, " seu estado civil é: ", estadoCivil, " e seu tempo de casada é de: ", tempoCasado )

   fimse











Fimalgoritmo