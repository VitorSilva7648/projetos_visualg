Algoritmo "Estrutura_escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2023
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2, resultado: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro numero da opera��o:")
      leia(numero1)
   escreva("Digite uma opera��o: Ex.:(+, -, *, /)")
      leia(operacao)
   escreva("Digite o segundo numero da opera��o:")
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
   escreva("O resultado da opera��o escolhida �:", resultado)

Fimalgoritmo