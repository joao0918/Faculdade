Algoritmo "media de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
nota1 ,nota2, nota3, nota4, media: real


Inicio
escreval("Escreva as notas do aluno... ")
escreva("NOTA 1: ")
leia(nota1)
escreva("NOTA 2: ")
leia(nota2)
escreva("NOTA 3: ")
leia(nota3)
escreva("NOTA 4: ")
leia(nota4)

media <- ((nota1 + nota2 + nota3 + nota4)/ 4)

se (media >= 7.0) entao
   escreval("APROVADO!!!")
senao
     escreval("ESTA DE RECU...")
fimse

escreval("Sua media: ",media)

Fimalgoritmo