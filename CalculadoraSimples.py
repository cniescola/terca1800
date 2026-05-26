#não sei se eu sei fazer esse negocio ainda, mas tentarei pelo bem dos meus commits

print("=======Calculadora de operações simples=======")
print("*ATENÇÃO: A calculadora apenas funciona com numeros inteiros")

n1 = float(input("Escolha o primeiro numero da operação: "))
n2 = float(input("Escolha o segundo numero da operação: "))
Operacao = input("Escolha a operação que deseja executar (+,-,/,*): ")

if Operacao == "+":
    Resultado = n1+n2

if Operacao == "-":
    Resultado = n1-n2

if Operacao == "/":
    Resultado = n1/n2

if Operacao == "*":
    Resultado = n1*n2


print("Seu resultado é: ", Resultado)

#pretendo melhorar o codigo nos proximos dias, só não faço isso hoje porque é segunda e eu cheguei em casa só agora (21:10)