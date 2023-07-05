Algoritmo CategoriaHabilitacao

var
    qtd_rodas: inteiro
    peso_bruto: real
    qtd_pessoas: inteiro

escreva("Digite a quantidade de rodas do veículo: ")
leia(qtd_rodas)

escreva("Digite o peso bruto em quilogramas do veículo: ")
leia(peso_bruto)

escreva("Digite a quantidade de pessoas no veículo: ")
leia(qtd_pessoas)

se qtd_rodas = 2 ou qtd_rodas = 3 então
    escreva("A categoria de habilitação para o veículo informado é A")
senão se qtd_rodas = 4 e qtd_pessoas <= 8 e peso_bruto <= 3500 então
    escreva("A categoria de habilitação para o veículo informado é B")
senão se qtd_rodas = 4 e peso_bruto > 3500 e peso_bruto <= 6000 então
    escreva("A categoria de habilitação para o veículo informado é C")
senão se qtd_rodas = 4 e qtd_pessoas > 8 então
    escreva("A categoria de habilitação para o veículo informado é D")
senão se qtd_rodas = 4 e peso_bruto > 6000 então
    escreva("A categoria de habilitação para o veículo informado é E")
senão
    escreva("Categoria não encontrada")
fimse

Fimalgoritmo