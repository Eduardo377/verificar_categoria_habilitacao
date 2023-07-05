qtd_rodas = int(input("Digite a quantidade de rodas do veículo: "))
peso_bruto = float(input("Digite o peso bruto em quilogramas do veículo: "))
qtd_pessoas = int(input("Digite a quantidade de pessoas no veículo: "))

if qtd_rodas == 2 or qtd_rodas == 3:
    categoria_habilitacao = "Categoria A"
elif qtd_rodas == 4 and qtd_pessoas <= 8 and peso_bruto <= 3500:
    categoria_habilitacao = "Categoria B"
elif qtd_rodas == 4 and peso_bruto > 3500 and peso_bruto <= 6000:
    categoria_habilitacao = "Categoria C"
elif qtd_rodas == 4 and qtd_pessoas > 8:
    categoria_habilitacao = "Categoria D"
elif qtd_rodas == 4 and peso_bruto > 6000:
    categoria_habilitacao = "Categoria E"
else:
    categoria_habilitacao = "Categoria não encontrada"

print("A categoria de habilitação para o veículo informado é:", categoria_habilitacao)