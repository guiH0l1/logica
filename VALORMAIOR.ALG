Algoritmo "valormaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Holi
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número: ")
   leia(num1)
   escreval("Escreva um número: ")
   leia(num2)
   escreval("Escreva um número: ")
   leia(num3)
   se (num1>num2) e (num1>num3) entao
      escreval("o maior valor é: ", num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("o maior valor é: ", num2)
      senao
         escreval("o maior valor é: ", num3)
      fimse
   fimse

Fimalgoritmo