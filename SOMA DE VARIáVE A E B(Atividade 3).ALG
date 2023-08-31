Algoritmo "Soma de variáve A e B(Atividade 3)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
numeroA: inteiro
numeroB: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  //solicitando valores
 escreval("Informe um número para A?: ")
 leia(numeroA)

 escreval("Informe um número para B?: ")
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
escreval("Numero A é!: ", numeroA)

escreval("Numero B é!: ", numeroB)

escreval("A soma de A + B é: ", soma)

Fimalgoritmo