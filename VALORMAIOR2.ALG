Algoritmo "valormaior2"
// 
// Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme holi
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
  num1,num2, num3,r:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Escreva um n�mero: ")
   leia(num1)
   escreval("Escreva um n�mero: ")
   leia(num2)
   escreval("Escreva um n�mero: ")
   leia(num3)
   se (num1 e num2)>num3 entao
   
      escreval("o maior valor �: ", num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("o maior valor �: ", num2)
      senao
         escreval("o maior valor �: ", num3)

Fimalgoritmo
Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
maiores