Algoritmo "logicanascimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor: Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   ano, nascimento, r:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o ano que você nasceu")
   leia(nascimento)
   escreval("digite o ano atual")
   leia(ano)
   r <- ano-nascimento
   se r>=16 entao
      escreval("você pode votar")
   senao
      escreval("você não pode votar")
   fimse


Fimalgoritmo

//Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela
//poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).