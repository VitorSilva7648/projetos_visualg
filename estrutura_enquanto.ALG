Algoritmo "Estrutura enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2023
Var
// Se��o de Declara��es das vari�veis

   nome: caracter
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de vezes que ser� verificada a idade:")
      leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva("Digite o nome:")
            leia(nome)
            escreva("Digite a idade do ",nome,":")
            leia(idade)
   
            se idade > 17 entao
               escreval(nome," voc� � maior de idade!")
            senao
               escreval(nome," voc� � menor de idade!")
            fimse
            contador := contador + 1
   fimenquanto

Fimalgoritmo