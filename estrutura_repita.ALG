Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2023
Var
// Se��o de Declara��es das vari�veis 

   sair: caracter
   valor1, valor2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreva("Digite um valor:")
         leia(valor1)
         escreva("Digite outro valor:")
         leia(valor2)
         resultado := valor1 + valor2
         escreval("A soma �:", resultado)
         escreva("Sair? S/N")
         leia(sair)
   ate sair <> "N"
   
Fimalgoritmo