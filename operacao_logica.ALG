Algoritmo "Opera��es l�gicas - aula 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caracter
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a primeira nota do aluno na faixa de 0 a 10")
   leia(nota1)
   
   escreval("Digite a segunda nota do aluno na faixa de 0 a 10")
   leia(nota2)
   
   media:= (nota1 + nota2)/2
   
   se media >= 6 entao
      passou := verdadeiro
   fimse
//      escreval("Aprovado!", nome)
//   senao
//        escreval("Reprovado!", nome)
//   fimse
   se passou entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse
   
//   se passou && media == 7 entao ("&& tem q satisfazer as duas condi��es")
//          ("|| � ou, ou seja, apenas uma senten�a precisa ser verdadeira")
//      escreval("Aprovado!", nome)
//   senao
//        escreval("Reprovado!", nome)
//   fimse
   

Fimalgoritmo