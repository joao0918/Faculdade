Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024


Var
horaTrabalhadas, salarioRecebido: real // ENTRADA
valorPorHora, salarioBruto, imposto: real // CALCULO
salarioLiquido: real// SAIDA


Inicio
ESCREVA("QUANTAS HORAS VOCE TRABALHA: ")
lEIA(horaTrabalhadas)

ESCREVA("QUAL VALOR SO SEU SALARIO: ")
lEIA(salarioRecebido)

valorPorHora <- (salarioRecebido / 5) // valor da hora trabahada

salarioBruto <- (horaTrabalhadas * valorPorHora) // Valor salario bruto

imposto <- (salarioBruto * 0.03) // Valor Do imposto sobre salario bruto

salarioLiquido <- (salarioBruto - imposto)

ESCREVA("VALOR A RECEBER LIQUIDO = ", salarioLiquido)


Fimalgoritmo