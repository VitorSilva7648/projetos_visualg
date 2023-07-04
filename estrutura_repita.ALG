Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2023
Var
// Seção de Declarações das variáveis 

   sair: caracter
   valor1, valor2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreva("Digite um valor:")
         leia(valor1)
         escreva("Digite outro valor:")
         leia(valor2)
         resultado := valor1 + valor2
         escreval("A soma é:", resultado)
         escreva("Sair? S/N")
         leia(sair)
   ate sair <> "N"
   
Fimalgoritmo