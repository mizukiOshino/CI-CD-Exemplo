# Projeto Exemplo CI/CD

Este projeto é um exemplo mínimo em Python para demonstrar o pipeline definido em `.github/workflows/pipeline.yml`.

Instruções rápidas:

1. Instalar dependências de desenvolvimento:

```bash
python -m pip install --upgrade pip
python -m pip install -r requirements-dev.txt
```

O arquivo `requirements.txt` contém dependências de runtime (p.ex. `requests`, `flask`).

2. Rodar testes e gerar coverage.xml:

```bash
pytest --cov=. --cov-report=term-missing --cov-report=xml:coverage.xml
```

3. Buildar imagem Docker (opcional):

```bash
docker build -t my-application:local .
```
