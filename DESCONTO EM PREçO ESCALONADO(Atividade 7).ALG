Algoritmo "Desconto em pre�o escalonado(atividade 7)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   itaipava: caracter
   quantidade: inteiro
   precoUnitario: real
   total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando pedidos.
   escreval("Informe a quantidade de Itaipava desejada: ")
   leia(quantidade)

   precoUnitario:=10.00
   total<- precoUnitario*quantidade
   limpatela

   se quantidade <=5 entao
      total:= (quantidade*precoUnitario) - (quantidade*precoUnitario*0.02)
   fimse
   se (quantidade>5) e (quantidade<=10)entao
      total:= (quantidade*precoUnitario) - (quantidade*precoUnitario*0.03)
   fimse
   se (quantidade>10)entao
      total:= (quantidade*precoUnitario) - (quantidade*precoUnitario*0.05)
   fimse


   escreval("Valor unitario: ", precoUnitario)
   escreval("Quantidade de produtos: ", quantidade)
   escreval("Valor total a pagar: ", total)




Fimalgoritmo