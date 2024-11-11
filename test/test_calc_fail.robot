*** Settings ***
Library    ../src/modulos/operacoes.py

*** Test Cases ***
Teste de Soma
    [Documentation]    Testa a função de soma da calculadora.
    ${resultado}=    Soma    ${2}    ${3}
    Should Not Be Equal    ${resultado}    ${6}  # Alterei o valor esperado para falhar

Teste de Subtração
    [Documentation]    Testa a função de subtração da calculadora.
    ${resultado}=    Subtracao    ${5}    ${3}
    Should Not Be Equal    ${resultado}    ${3}  # Alterei o valor esperado para falhar

Teste de Multiplicação
    [Documentation]    Testa a função de multiplicação da calculadora.
    ${resultado}=    Multiplicacao    ${3}    ${4}
    Should Not Be Equal    ${resultado}    ${14}  # Alterei o valor esperado para falhar

Teste de Divisão
    [Documentation]    Testa a função de divisão da calculadora.
    ${resultado}=    Divisao    ${10}    ${2}
    Should Not Be Equal    ${resultado}    ${6}  # Alterei o valor esperado para falhar

Teste de Logaritmo
    [Documentation]    Testa a função de logaritmo da calculadora.
    ${resultado}=    Logaritmo    ${100}    ${10}
    Should Not Be Equal    ${resultado}    ${3}  # Alterei o valor esperado para falhar

Teste de Seno
    [Documentation]    Testa a função de seno da calculadora.
    ${resultado}=    Seno    ${0}
    Should Not Be Equal    ${resultado}    ${1}  # Alterei o valor esperado para falhar

Teste de Cosseno
    [Documentation]    Testa a função de cosseno da calculadora.
    ${resultado}=    Cosseno    ${0}
    Should Not Be Equal    ${resultado}    ${0}  # Alterei o valor esperado para falhar

Teste de Divisão por 1
    [Documentation]    Testa a função de divisão por 1 da calculadora.
    ${resultado}=    Divisao    ${5}    ${1}
    Should Not Be Equal    ${resultado}    ${6}  # Alterei o valor esperado para falhar
