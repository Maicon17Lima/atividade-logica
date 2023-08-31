Algoritmo "Emprestimo (atividade 9)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   renda: real
   valorEmprestimo: real
   prestacao: inteiro
   valorPrestacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados ao usuário.
   escreval("Informe seu nome?: ")
   leia(nome)

   escreval("Informe sua renda?: ")
   leia(renda)

   escreval("Informe o valor do emprerstimo desejado?: ")
   leia(valorEmprestimo)

   escreval("Informe a quntidade de prestações?: ")
   leia(prestacao)

   valorPrestacao:= valorEmprestimo/Prestacao
   limpatela
   //calculando valores.
   se(valorEmprestimo> renda*10) ou (valorPrestacao>renda*0.3)entao
      escreval("Emprestimo não aprovado: ")
      escreval(" ")
   senao
      escreval("Emprestimo aprovado: ")
      escreval(" ")
   fimse


   escreval("Seu nome é!: ", nome)
   escreval(" ")

   escreval("Sua renda é!: ", renda)
   escreval(" ")

   escreval("Valor solicitado!: ", valorEmprestimo)
   escreval(" ")

   escreval("Quantidade de prestações!: ", prestacao)
   escreval(" ")
Fimalgoritmo