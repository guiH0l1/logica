Algoritmo "valormaior"
// 
// Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme holi
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
  num1,num2, num3,r:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Escreva um número: ")
   leia(num1)
   escreval("Escreva um número: ")
   leia(num2)
   escreval("Escreva um número: ")
   leia(num3)
   se (num1 e num2)>num3 entao
   
      escreval("o maior valor é: ", num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("o maior valor é: ", num2)
      senao
         escreval("o maior valor é: ", num3)

Fimalgoritmo
Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
maiores