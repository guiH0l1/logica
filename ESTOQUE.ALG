Algoritmo "estoque"
//
// Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   quant_atual, quant_max, quant_min:inteiro
   quant_med:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(quant_atual)
   escreval("digite a quantidade máxima de um produto em estoque: ")
   leia(quant_max)
   escreval("digite a quantidade mínima de um produto em estoque: ")
   leia(quant_min)
   quant_med <- (quant_max + quant_min)/2
   se quant_atual>= quant_med entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse

Fimalgoritmo