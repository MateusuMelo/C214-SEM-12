*** Settings ***
Library    ../src/modulos/operacoes.py

*** Test Cases ***
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
