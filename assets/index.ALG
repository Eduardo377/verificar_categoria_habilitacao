Algoritmo CategoriaHabilitacao

var
    qtd_rodas: inteiro
    peso_bruto: real
    qtd_pessoas: inteiro

escreva("Digite a quantidade de rodas do ve�culo: ")
leia(qtd_rodas)

escreva("Digite o peso bruto em quilogramas do ve�culo: ")
leia(peso_bruto)

escreva("Digite a quantidade de pessoas no ve�culo: ")
leia(qtd_pessoas)

se qtd_rodas = 2 ou qtd_rodas = 3 ent�o
    escreva("A categoria de habilita��o para o ve�culo informado � A")
sen�o se qtd_rodas = 4 e qtd_pessoas <= 8 e peso_bruto <= 3500 ent�o
    escreva("A categoria de habilita��o para o ve�culo informado � B")
sen�o se qtd_rodas = 4 e peso_bruto > 3500 e peso_bruto <= 6000 ent�o
    escreva("A categoria de habilita��o para o ve�culo informado � C")
sen�o se qtd_rodas = 4 e qtd_pessoas > 8 ent�o
    escreva("A categoria de habilita��o para o ve�culo informado � D")
sen�o se qtd_rodas = 4 e peso_bruto > 6000 ent�o
    escreva("A categoria de habilita��o para o ve�culo informado � E")
sen�o
    escreva("Categoria n�o encontrada")
fimse

Fimalgoritmo