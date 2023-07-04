Algoritmo "Estrutura_escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2023
Var
// Seção de Declarações das variáveis 
   numero1, numero2, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero da operação:")
      leia(numero1)
   escreva("Digite uma operação: Ex.:(+, -, *, /)")
      leia(operacao)
   escreva("Digite o segundo numero da operação:")
      leia(numero2)
      
   escolha operacao
           caso "+"
                resultado := numero1 + numero2
           caso "-"
                resultado := numero1 - numero2
           caso "*"
                resultado := numero1 * numero2
           caso "/"
                resultado := numero1 / numero2
   fimescolha
   escreva("O resultado da operação escolhida é:", resultado)

Fimalgoritmo