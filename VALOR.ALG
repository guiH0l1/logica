Algoritmo "valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Holi
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número: ")
   leia(valor)
   se valor <0 entao
      escreva("o valor é negativo")
   senao
      se valor >0 entao
         escreva("o valor é positivo")
      senao
         escreva("o valor é 0")
      fimse
   fimse

Fimalgoritmo

Ler um valor e escrever se é positivo, negativo ou zero.