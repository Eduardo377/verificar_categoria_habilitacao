qtd_rodas = int(input("Digite a quantidade de rodas do veículo: "))
peso_bruto = float(input("Digite o peso bruto em quilogramas do veículo: "))
qtd_pessoas = int(input("Digite a quantidade de pessoas no veículo: "))

if qtd_rodas < 2 or qtd_pessoas < 0 or peso_bruto < 0:
    print("Valores inseridos inválidos. Verifique os valores a serem digitados e tente novamente.")
else:
    if qtd_rodas == 2 or qtd_rodas == 3:
        categoria_habilitacao = "A"
    elif qtd_rodas == 4 and qtd_pessoas <= 8 and peso_bruto <= 3500:
        categoria_habilitacao = "B"
    elif qtd_rodas == 4 and peso_bruto > 3500 and peso_bruto <= 6000:
        categoria_habilitacao = "C"
    elif qtd_rodas == 4 and qtd_pessoas > 8:
        categoria_habilitacao = "D"
    elif qtd_rodas == 4 and peso_bruto > 6000:
        categoria_habilitacao = "E"
    else:
        categoria_habilitacao = "Categoria não encontrada"

print("A categoria de habilitação para o veículo informado é ", categoria_habilitacao)