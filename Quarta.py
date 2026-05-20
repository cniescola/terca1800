#atividade de quarta feira, dia 20/05/2026. Beijo Breno

print("=========CADASTRO CRUNCHYROLL=========")


print("Insira suas informações abaixo")

Nome = input("Insira o nome do assinante: ")
Nick = input("Insira seu nome de usuario: ")
EMail = input("Insira seu endereço de E-Mail: ") 
Senha = input("Insira uma senha: ")
Idade = int(input("Insira sua idade (16+): "))
País = input("Insira o seu país de moradia: ")

if "@gmail.com" in EMail:
    EMail=True
else:
    print("Não foi possivel registrar o cadastro, E-Mail invalido") and EMail=False

if Idade < 16:
    print("Você não tem idade o suficiente para utilizar nossos serviços")

if Idade >= 16 and EMail:
    print("=======INFORMAÇÕES PASSADAS=======")
    print("O nome do titular da conta é:", Nome)
    print("O nome de usuario escolhido (Nickname) foi:", Nick)
    print("O endereço de E-Mail do titular é:", EMail)
    print("A senha escolhida pelo usuario é:", Senha)
    print("A idade do usuario é:", Idade)
    print("O país de moradia do usuario é:", País)