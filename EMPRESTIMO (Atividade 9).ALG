Algoritmo "Emprestimo (atividade 9)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   renda: real
   valorEmprestimo: real
   prestacao: inteiro
   valorPrestacao: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados ao usu�rio.
   escreval("Informe seu nome?: ")
   leia(nome)

   escreval("Informe sua renda?: ")
   leia(renda)

   escreval("Informe o valor do emprerstimo desejado?: ")
   leia(valorEmprestimo)

   escreval("Informe a quntidade de presta��es?: ")
   leia(prestacao)

   valorPrestacao:= valorEmprestimo/Prestacao
   limpatela
   //calculando valores.
   se(valorEmprestimo> renda*10) ou (valorPrestacao>renda*0.3)entao
      escreval("Emprestimo n�o aprovado: ")
      escreval(" ")
   senao
      escreval("Emprestimo aprovado: ")
      escreval(" ")
   fimse


   escreval("Seu nome �!: ", nome)
   escreval(" ")

   escreval("Sua renda �!: ", renda)
   escreval(" ")

   escreval("Valor solicitado!: ", valorEmprestimo)
   escreval(" ")

   escreval("Quantidade de presta��es!: ", prestacao)
   escreval(" ")
Fimalgoritmo