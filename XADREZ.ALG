Algoritmo "xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Holi
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
 horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o horario do início da partida: ")
   leia(horaInicio)
   Escreva("Digite o horario do final da partida: ")
   leia(horaFim)
   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> Não")
         leia(maximo)
      fimse
   fimse

   se (maximo = 1) entao
      duracao <- 24
      Escreval("A partida durou ", duracao, " horas")
   senao
      se (maximo = 2) entao
         Escreval("A partida durou menos de 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      fimse
   fimse

Fimalgoritmo