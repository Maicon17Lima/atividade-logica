Algoritmo "Anos de casado(atividade 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
//
nome: caracter
sexo: caracter
estadoCivil: caracter
anosCasado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//solicitando dados ao usu�rio.
escreval("Qual o seu nome?: ")
leia(nome)

escreval("Qual o seu sexo?: ")
leia(sexo)

escreval("Qual o seu estado civil?: ")
leia(estadoCivil)

//verificando dados.
se(sexo = "f") e (estadoCivil = "casado")entao
escreval("Informe quantos anos vo�� tem de casado: ")
leia(anosCasado)
fimse
          limpatela
//informando dados ao usuario
escreval("Seu nome!: ", nome)
escreval(" ")

escreval("Seu sexo!: ", sexo)
escreval(" ")

escreval("Seu estado civil!: ", estadoCivil)
escreval(" ")

escreval("Vo�� est� casado a!: ", anosCasado)

Fimalgoritmo