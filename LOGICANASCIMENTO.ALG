Algoritmo "logicanascimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor: Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   ano, nascimento, r:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o ano que voc� nasceu")
   leia(nascimento)
   escreval("digite o ano atual")
   leia(ano)
   r <- ano-nascimento
   se r>=16 entao
      escreval("voc� pode votar")
   senao
      escreval("voc� n�o pode votar")
   fimse


Fimalgoritmo

//Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).