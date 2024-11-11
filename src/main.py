# main.py
from modulos.operacoes import soma, subtracao, multiplicacao, divisao, potencia, raiz_quadrada, modulo, logaritmo, seno, cosseno

def calculadora():
    print("Bem-vindo à Calculadora Inteligente!")
    print("Escolha uma operação:")
    print("1. Somar")
    print("2. Subtrair")
    print("3. Multiplicar")
    print("4. Divisão")
    print("5. Potência")
    print("6. Raiz Quadrada")
    print("7. Módulo")
    print("8. Logaritmo")
    print("9. Seno")
    print("10. Cosseno")
    
    operacao = input("Digite o número da operação desejada: ")
    
    # Solicita os números conforme a operação
    if operacao in ['1', '2', '3', '4', '5', '7', '8']:
        x = float(input("Digite o primeiro número: "))
        y = float(input("Digite o segundo número: "))
    
    elif operacao in ['6', '9', '10']:
        x = float(input("Digite o número: "))
    
    # Realiza a operação escolhida
    if operacao == '1':
        print(f"Resultado da soma: {soma(x, y)}")
    elif operacao == '2':
        print(f"Resultado da subtração: {subtracao(x, y)}")
    elif operacao == '3':
        print(f"Resultado da multiplicação: {multiplicacao(x, y)}")
    elif operacao == '4':
        print(f"Resultado da divisão: {divisao(x, y)}")
    elif operacao == '5':
        print(f"Resultado da potência: {potencia(x, y)}")
    elif operacao == '6':
        print(f"Resultado da raiz quadrada: {raiz_quadrada(x)}")
    elif operacao == '7':
        print(f"Resultado do módulo: {modulo(x, y)}")
    elif operacao == '8':
        print(f"Resultado do logaritmo: {logaritmo(x, y)}")
    elif operacao == '9':
        print(f"Resultado do seno: {seno(x)}")
    elif operacao == '10':
        print(f"Resultado do cosseno: {cosseno(x)}")
    else:
        print("Operação inválida.")
