Algoritmo "exe4"

Var
// valor teatral � custo que tiveram pelo espetaculo
valorTeatral, precoConvite: real
quantidadeMinimaConvites: real

Inicio

ESCREVA("QUAL VALOR GASTO DO ESPETACULO? ")
LEIA(valorTeatral)
ESCREVA("VALOR DO INGRESSO: ")
LEIA(precoConvite)

quantidadeMinimaConvites <- (valorTeatral / precoConvite)

Escreva("A quantidade m�nima de convites a serem vendidos �: ", int(quantidadeMinimaConvites))
Fimalgoritmo