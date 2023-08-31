Algoritmo "Anos de casado(atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
//
nome: caracter
sexo: caracter
estadoCivil: caracter
anosCasado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//solicitando dados ao usuário.
escreval("Qual o seu nome?: ")
leia(nome)

escreval("Qual o seu sexo?: ")
leia(sexo)

escreval("Qual o seu estado civil?: ")
leia(estadoCivil)

//verificando dados.
se(sexo = "f") e (estadoCivil = "casado")entao
escreval("Informe quantos anos voçê tem de casado: ")
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

escreval("Voçê está casado a!: ", anosCasado)

Fimalgoritmo