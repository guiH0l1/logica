Algoritmo "xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Holi
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
 horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o horario do in�cio da partida: ")
   leia(horaInicio)
   Escreva("Digite o horario do final da partida: ")
   leia(horaFim)
   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> N�o")
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