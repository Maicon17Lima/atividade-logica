Algoritmo "Calculando quntidades de Ma��s e Morangos(atividade 5)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade1: real
   quantidade2: real
   preco1: real
   preco2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados.
   escreval("Infomer a quantidade de ma��s: ")
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

   //exibindo dados ao usu�rio.
   escreval("O valor total a pagar de ma��s!: ", preco1)
   escreval("O valor total a pagar de morangos!: ", preco2)







Fimalgoritmo