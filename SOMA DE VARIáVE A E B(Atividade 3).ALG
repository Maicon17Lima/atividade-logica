Algoritmo "Soma de vari�ve A e B(Atividade 3)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 
numeroA: inteiro
numeroB: inteiro
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  //solicitando valores
 escreval("Informe um n�mero para A?: ")
 leia(numeroA)

 escreval("Informe um n�mero para B?: ")
 leia(numeroB)

 // calculando valores.
 se(numeroA = numeroB)entao
soma:= numeroA + numeroB
senao
se(numeroA <> numeroB)entao
soma:= (numeroA * numeroB)
fimse
fimse

//exibindo valore.
escreval("Numero A �!: ", numeroA)

escreval("Numero B �!: ", numeroB)

escreval("A soma de A + B �: ", soma)

Fimalgoritmo