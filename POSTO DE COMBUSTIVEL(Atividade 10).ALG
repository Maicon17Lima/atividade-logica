Algoritmo "Posto de combustivel(Atividade 10)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   preco1:real
   preco2:real
   quantidade: inteiro
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // solicitando dados.
   escreval("O tipo de combustivel: ")
   leia(combustivel)

   escreval("infomer a quantidade de litros: ")
   leia(quantidade)

   preco1:=6.59
   preco2:=3.79

   se(combustivel="G")e(preco1 <=25)entao
      total:= (quantidade*preco1) - (quantidade*preco1*0.03)
   fimse
   se(combustivel="G")e(preco1 >25)entao
      total:= (quantidade*preco1) - (quantidade*preco1*0.05)
   fimse
   se(combustivel="A")e(preco2 <=25)entao
      total:= (quantidade*preco2) - (quantidade*preco2*0.02)
   fimse
   se(combustivel="A")e(preco2 >25)entao
      total:= (quantidade*preco2) - (quantidade*preco2*0.04)
   fimse
   limpatela

   se(combustivel="G")entao
      escreval("Valor total a pagar de gasolina: ", total)
   fimse

   se(combustivel="A")entao
      escreval("Valor total a paga de alcool: ", total)
   fimse





Fimalgoritmo