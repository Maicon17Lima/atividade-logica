Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Se��o de Declara��es das vari�veis

   primeiraNota: real
   segundaNota: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // solicitando dados do usu�rio

   escreval("digite primeiraNota: " )
   leia(primeiraNota)

   limpatela

   escreval("digite segundaNota: " )
   leia(segundaNota)

   limpatela



   // calculando a media.

   media <-(primeiraNota+segundaNota)/2




   // exibindo dados do usu�rio.
   escreval(" ")
   escreval("primeiraNota: ",primeiraNota)
   escreval(" ")
   escreval("segundaNota: ",segundaNota)
   escreval(" ")
   escreval("media: ", media)

   se  media = 6 entao
      escreva("Parab�ns vo�� foi aprovado:")
   fimse
   se  media > 6 entao
      escreva("Parab�ns vo�� foi aprovado:")
   fimse
   se media =4  entao
      escreva("Recupera��o:")
   fimse
   se media <6  entao
      escreva("Recupera��o:")
   fimse
   se media <4 entao
      escreva("Reprovado:")
   fimse




Fimalgoritmo
