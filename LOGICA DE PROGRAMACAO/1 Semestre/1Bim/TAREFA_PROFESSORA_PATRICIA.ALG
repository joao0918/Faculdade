Algoritmo "TAREFA_PROFESSORA_PATRICIA"
// joao pedro e mauricio 
Var

// ENTRADAS PARA OS CALCULOS
pacoteSelecionado,qtdPessoas,qtdEstrelas,qtdParcelas: real

// VALORS DE CALCULO
valorBase, valorTotal, valorFinal, desconto, acrescimoHospedagem, acrescimoParcela, valorParcela: real


Inicio
// PACOTE SELECIONADO PARA VIAJAR
escreval("Bem-Vindo a Agencia de viagens MS")
escreva("Selecione o pacote desejado: ") // SELE��O DE PACOTE
leia(pacoteSelecionado)
se pacoteSelecionado = 1 entao
   escreval("O pacote selecionado foi o...")
   escreval("S�tio Arqueol�gico (Campo Grande � Aquidauana) com dura��o de 5 dias. Valor b�sico por pessoa: R$ 3.500,00")
   valorBase <- 3500
   
senao
     se pacoteSelecionado = 2 entao
        escreval("O paacote selecionado foi o...")
        escreval("Ecoturismo em Bonito (Campo Grande � Bonito) com dura��o de 3 dias. Valor b�sico por pessoa: R$ 4.200,00")
        valorBase <- 4200

     senao
          se pacoteSelecionado = 3 entao
             escreval("O paacote selecionado foi o...")
             escreval("As �guas do Rio Paraguai (Campo Grande � Corumb�) com dura��o de 2 dias. Valor b�sico por pessoa: R$ 2.500,00")
             valorBase <- 2500

          senao
               escreval("Valor inserido � invalido!!!")
               Fimalgoritmo

          fimse
     fimse
fimse

escreva("Seu hotel ser� de quantas estrelas: ") // PARTE 2, ACRESCIMOS DE QUALIDADE DE HOTEL
leia(qtdEstrelas)
se qtdEstrelas = 5 entao
   acrescimoHospedagem <- (valorBase * 15/100)
   valorTotal <- valorBase + acrescimoHospedagem
   
senao
     se qtdEstrelas = 4 entao
        acrescimoHospedagem <- (valorBase * 10/100)
        valorTotal <- valorBase + acrescimoHospedagem
        
     senao
          se qtdEstrelas = 3 entao
             acrescimoHospedagem <- 0
          senao
               escreva("Valor inserido � invalido!!!")
               Fimalgoritmo
          fimse
     fimse
fimse


// QUANTIDADE DE PESSOAS QUE IRAMAO VIAJAR
escreva("Quantidade de pessoas que v�o viajar: ")
leia(qtdPessoas)
se qtdPessoas = 0 entao  // PARAMETRO PARA VERIFICA��O SE O NUMERO DE PESSOAS N�O � IGUAL A 0
   escreval("Quantidade de pessoas � invalido!!!")
   Fimalgoritmo
senao

fimse
acrescimoHospedagem <- acrescimoHospedagem * qtdPessoas
valorBase <- valorbase * qtdPessoas
valorTotal <- valorTotal * qtdPessoas
valorFinal <- valorTotal
se (valorTotal > 2500) e (valorTotal < 11500) entao
      desconto <- valortotal * 4/100
      valorTotal <- valorTotal - desconto
      valorFinal <- valorTotal
senao
     desconto <- 0 // VARIAVEL DE DECLARA��O
fimse


// NUMERO DE PARCELAS PARA O PAGAMENTO
escreva("Qual numero de parcelas que deseja pagar: ")
leia(qtdParcelas)

// CALCULOS DAS PARCELAS
se qtdParcelas > 4 entao
   acrescimoParcela <- valorTotal * 6/100  // CALCULO DO ACRESCIMO COM PARCELAS MAIORES QUE 4
   valorFinal <- acrescimoParcela + valorTotal // VALOR FINAL APOS TODOS OS CALCULOS
   valorParcela <- valorFinal / qtdParcelas  // VALOR DE CADA PARCELA
senao
     acrescimoParcela <- 0
     valorFinal <- valorTotal
     valorParcela <- valorFinal / qtdParcelas
fimse

// SAIDA ESPERADA CONFORME ATIVIDADE
escreval("Valor basico da viagem: ", valorBase)
escreval("Acrescimo hospedagem: ", acrescimoHospedagem) //acrescimoHospedagem fiquei em duvida
escreval("Valor total da viagem: ", valorTotal)
escreval("Desconto: ", desconto)
escreval("Valor final da viagem: ", valorFinal)
escreval("Acrescimo parcelametno", acrescimoParcela)
escreval("Valor de cada parcela: ", valorParcela)



Fimalgoritmo