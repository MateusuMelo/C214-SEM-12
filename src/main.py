# main.py
from modulos.operacoes import soma, subtracao, multiplicacao, divisao, potencia, raiz_quadrada,modulo

def calculadora():
    print("Bem-vindo à Calculadora Inteligente!")
    print("Escolha uma operação:")
    print("1. Somar")
    print("2. Subtrair")
    print("3. Multiplicar")
    print("4. Divisao")
    print("4. Divisao")
    print("5. Potência")
    print("6. Raiz Quadrada")
    print("7. Módulo")
    
    operacao = input("Digite o número da operação desejada: ")
    
    # Solicita os números
    x = float(input("Digite o primeiro número: "))
    y = float(input("Digite o segundo número: "))
    
    # Realiza a operação escolhida
    if operacao == '1':
        print(f"Resultado da soma: {soma(x, y)}")
    elif operacao == '2':
        print(f"Resultado da subtração: {subtracao(x, y)}")
    elif operacao == '3':
        print(f"Resultado da multiplicação: {multiplicacao(x, y)}")
    elif operacao == '4':
        print(f"Resultado da divisao: {multiplicacao(x, y)}")
    elif operacao == '5':
            print(f"Resultado da potência: {potencia(x, y)}")
    elif operacao == '7':
            print(f"Resultado do módulo: {modulo(x, y)}")
    
    elif operacao == '6':
        x = float(input("Digite o número para a raiz quadrada: "))
        print(f"Resultado da raiz quadrada: {raiz_quadrada(x)}")
    else:
        print("Operação inválida.")
       