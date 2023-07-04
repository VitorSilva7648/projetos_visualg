Algoritmo "Operações lógicas - aula 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2023
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caracter
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
//   se passou && media == 7 entao ("&& tem q satisfazer as duas condições")
//          ("|| é ou, ou seja, apenas uma sentença precisa ser verdadeira")
//      escreval("Aprovado!", nome)
//   senao
//        escreval("Reprovado!", nome)
//   fimse
   

Fimalgoritmo