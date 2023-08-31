Algoritmo "Calculando quntidades de Maçãs e Morangos(atividade 5)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   quantidade1: real
   quantidade2: real
   preco1: real
   preco2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados.
   escreval("Infomer a quantidade de maçãs: ")
   leia(quantidade1)

   escreval("Informe a quantidades de morango: ")
   leia(quantidade2)

   se(quantidade1 <5)entao
      preco1:= (quantidade1*1.80)
   fimse
   se(quantidade1 > 5) entao
      preco1:= (quantidade1*1.50)
   fimse
   se(quantidade2 <5)entao
      preco2:= (quantidade2*2.50)
   fimse
   se(quantidade2 >5) entao
      preco2:= (quantidade2*2.20)
   fimse

   //exibindo dados ao usuário.
   escreval("O valor total a pagar de maçãs!: ", preco1)
   escreval("O valor total a pagar de morangos!: ", preco2)







Fimalgoritmo