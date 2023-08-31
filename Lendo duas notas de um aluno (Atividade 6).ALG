Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Seção de Declarações das variáveis

   primeiraNota: real
   segundaNota: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // solicitando dados do usuário

   escreval("digite primeiraNota: " )
   leia(primeiraNota)

   limpatela

   escreval("digite segundaNota: " )
   leia(segundaNota)

   limpatela



   // calculando a media.

   media <-(primeiraNota+segundaNota)/2




   // exibindo dados do usuário.
   escreval(" ")
   escreval("primeiraNota: ",primeiraNota)
   escreval(" ")
   escreval("segundaNota: ",segundaNota)
   escreval(" ")
   escreval("media: ", media)

   se  media = 6 entao
      escreva("Parabéns voçê foi aprovado:")
   fimse
   se  media > 6 entao
      escreva("Parabéns voçê foi aprovado:")
   fimse
   se media =4  entao
      escreva("Recuperação:")
   fimse
   se media <6  entao
      escreva("Recuperação:")
   fimse
   se media <4 entao
      escreva("Reprovado:")
   fimse




Fimalgoritmo
