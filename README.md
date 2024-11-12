[![CI](https://github.com/MateusuMelo/C214-SEM-12/actions/workflows/ci-pipeline.yaml/badge.svg?branch=main)](https://github.com/MateusuMelo/C214-SEM-12/actions/workflows/ci-pipeline.yaml)
# C214-SEM-12

Este projeto utiliza o Robot Framework para realizar testes automatizados. Siga os passos abaixo para configurar o ambiente e executar os testes.

## Pré-requisitos

- Python 3.6 ou superior
- Robot Framework
- Virtualenv

## Passo a Passo para Configuração e Execução dos Testes

1. **Clonar o repositório** (caso ainda não tenha feito isso):
   ```bash
   git clone https://github.com/MateusuMelo/C214-SEM-12.git
   ```

2. **Criar o ambiente virtual (venv):**
   No diretório do projeto, execute:
   ```bash
   python -m venv .venv
   ```

3. **Ativar o ambiente virtual:**

   - No Windows:
     ```bash
     .\.venv\Scripts\activate
     ```
   - No macOS/Linux:
     ```bash
     source .venv/bin/activate
     ```

4. **Instalar as dependências do projeto:**
   ```bash
   pip install -r requirements.txt
   ```

5. **Executar os testes:**
   Com o ambiente configurado e as dependências instaladas, execute os testes com o comando:
   ```bash
   robot .\test\
   ```

6. **Desativar o ambiente virtual:**
   Após terminar, você pode desativar o ambiente virtual com o comando:
   ```bash
   deactivate
   ```

## Estrutura de Pastas

- `test/`: Contém todos os casos de teste escritos em arquivos `.robot`

## Notas

- Verifique se todas as dependências necessárias estão listadas no arquivo `requirements.txt`.
- Para adicionar novas dependências, atualize o `requirements.txt` e execute `pip install -r requirements.txt` novamente.
